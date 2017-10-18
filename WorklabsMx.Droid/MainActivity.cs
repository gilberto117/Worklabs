﻿using Android.App;
using Android.Widget;
using Android.OS;
using PerpetualEngine.Storage;
using System.Collections.Generic;
using WorklabsMx.Controllers;
using System;
using Android.Views;
using Android.Content;
using Android.Graphics.Drawables;
using Android.Support.V4.Content;
using WorklabsMx.Droid.Helpers;
using Android.Graphics;
using Android.Views.InputMethods;
using Android.Net;
using WorklabsMx.Helpers;
using AndroidHUD;
using WorklabsMx.Enum;
using Java.IO;
using Android.Provider;
using Android.Content.PM;
using static Android.Provider.MediaStore.Images;
using System.Threading.Tasks;
using Android.Support.V4.Widget;
using WorklabsMx.Models;

namespace WorklabsMx.Droid
{
    [Activity(Label = "WorklabsMx", Icon = "@mipmap/icon",
        LaunchMode = LaunchMode.SingleInstance,
        ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation,
              ScreenOrientation = ScreenOrientation.Portrait)]
    public class MainActivity : Activity
    {
        ScrollView scroll;
        int page;
        SimpleStorage localStorage;
        EditText txtEmail, txtPassword;
        EscritorioController DashboardController;
        TableLayout tlPost;
        AlertDialog dialog;
        string nombre, puesto, foto, imgPublish;
        File _file, _dir;
        Bitmap bitmap;
        View customView;
        readonly int sizePage = 10, PickImageId = 1000, TakePicture = 500;
        bool isLimit;
        public MainActivity()
        {
            DashboardController = new EscritorioController();
            isLimit = false;
        }

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            try
            {
                bool isOnline = ((ConnectivityManager)GetSystemService(ConnectivityService)).ActiveNetworkInfo.IsConnected;
                SimpleStorage.SetContext(ApplicationContext);

                localStorage = SimpleStorage.EditGroup("Login");

                if (localStorage.HasKey("Usuario_Id") && localStorage.HasKey("Usuario_Tipo") && localStorage.HasKey("Empresa_Id"))
                {
                    OpenDashboard();
                }
                else
                {
                    SetContentView(Resource.Layout.LoginLayout);

                    txtEmail = FindViewById<EditText>(Resource.Id.txtEmail);
                    txtPassword = FindViewById<EditText>(Resource.Id.txtPassword);
                    Button btnLogin = FindViewById<Button>(Resource.Id.btnLogin);
                    txtEmail.EditorAction += (sender, e) =>
                    {
                        if (Android.Util.Patterns.EmailAddress.Matcher(txtEmail.Text).Matches())
                        {
                            if (e.ActionId == ImeAction.Done || e.ActionId == ImeAction.Next)
                            {
                                txtPassword.RequestFocus();
                            }
                        }
                        else Toast.MakeText(this, Resource.String.FormatoCorreoError, ToastLength.Short).Show();
                    };

                    txtPassword.EditorAction += (sender, e) =>
                    {
                        if (e.ActionId == ImeAction.Done)
                        {
                            btnLogin.CallOnClick();
                        }
                    };
                    btnLogin.Touch += BtnLogin_Touch;
                }
            }
            catch (Exception e)
            {
                SlackLogs.SendMessage(e.Message);
                SetContentView(Resource.Layout.OfflineAppLayout);
                Toolbar toolbar = FindViewById<Toolbar>(Resource.Id.toolbar);
                SetActionBar(toolbar);
                ActionBar.Title = Resources.GetString(Resource.String.NoConnection);
            }
        }

        async void OpenDashboard()
        {
            SetContentView(Resource.Layout.DashboardLayout);

            Toolbar toolbar = FindViewById<Toolbar>(Resource.Id.toolbar);
            SetActionBar(toolbar);
            ActionBar.Title = Resources.GetString(Resource.String.Escritorio);
            ActionBar.SetDisplayHomeAsUpEnabled(true);
            ActionBar.SetHomeAsUpIndicator(Resource.Mipmap.ic_menu);
            FillMenu(FindViewById<TableLayout>(Resource.Id.menu_layout));
            FindViewById<TextView>(Resource.Id.lblNombre).Text = nombre;
            FindViewById<TextView>(Resource.Id.lblPuesto).Text = puesto;
            scroll = FindViewById<ScrollView>(Resource.Id.post_scroll);
            tlPost = FindViewById<TableLayout>(Resource.Id.post_table);
            FindViewById<Button>(Resource.Id.btnInitPublish).Click += (sender, e) => ShowPublish();
            SwipeRefreshLayout refresher = FindViewById<SwipeRefreshLayout>(Resource.Id.swipe_container);
            refresher.SetColorSchemeColors(Color.Gray, Color.LightGray, Color.Gray, Color.DarkGray, Color.Black, Color.DarkGray);
            refresher.Refresh += async (sender, e) =>
            {
                page = 0;
                tlPost.RemoveAllViews();
                await FillPosts();
                ((SwipeRefreshLayout)sender).Refreshing = false;
            };

            await FillPosts();
            scroll.ScrollChange += async (sender, e) =>
            {
                if (!isLimit)
                    if ((((ScrollView)sender).ScrollY / (page + 1)) > ((scroll.Height) * .4))
                    {
                        ++page;
                        await FillPosts(page);
                    }
            };
        }

        async Task FillPosts(int pages = 0)
        {
            AndHUD.Shared.Show(this, null, -1, MaskType.Black);
            await Task.Delay(500);
            List<PostModel> posts = DashboardController.GetMuroPosts(pages * sizePage);
            isLimit = posts.Count == 0;
            posts.ForEach((post) =>
            {
                int i = 0;
                TableRow row = new TableRow(this);
                row.SetBackgroundResource(Resource.Drawable.CornerBorderLine);
                row.TranslationZ = 20;
                TableLayout.LayoutParams layoutParams = new TableLayout.LayoutParams(ViewGroup.LayoutParams.MatchParent, ViewGroup.LayoutParams.WrapContent);
                layoutParams.SetMargins(5, 15, 5, 15);
                row.LayoutParameters = layoutParams;
                GridLayout glPost = new GridLayout(this)
                {
                    ColumnCount = 5,
                    RowCount = 5
                };

                glPost.SetMinimumWidth(Resources.DisplayMetrics.WidthPixels);

                ImageButton ibFotoPostUsuario = new ImageButton(this);
                ibFotoPostUsuario.SetMinimumWidth(150);
                ibFotoPostUsuario.SetMinimumHeight(150);
                ibFotoPostUsuario.SetImageURI(ImagesHelper.GetPerfilImagen(post.Miembro_Fotografia));
                GridLayout.LayoutParams param = new GridLayout.LayoutParams();
                param.SetGravity(GravityFlags.Center);
                param.ColumnSpec = GridLayout.InvokeSpec(0);
                param.RowSpec = GridLayout.InvokeSpec(i, 3);
                ibFotoPostUsuario.LayoutParameters = param;
                ibFotoPostUsuario.Click += (sender, e) => AndHUD.Shared.ShowImage(this, Resources.GetDrawable(Resource.Mipmap.ic_work, null), null, MaskType.Black);
                glPost.AddView(ibFotoPostUsuario);

                TextView txtNombre = new TextView(this)
                {
                    Text = post.Miembro_Nombre + " " + post.Miembro_Apellidos,
                    TextSize = 14,
                };
                txtNombre.Click += delegate
                {
                    if (localStorage.Get("Usuario_Id") != post.MIEMBRO_ID || localStorage.Get("Usuario_Tipo") != post.Tipo)
                    {
                        Intent perfil = new Intent(this, typeof(PerfilActivity));
                        perfil.PutExtra("usuario_id", post.MIEMBRO_ID);
                        perfil.PutExtra("usuario_tipo", post.Tipo);
                        StartActivity(perfil);
                    }
                    else
                    {
                        StartActivity(new Intent(this, typeof(TabPerfilActivity)));
                    }
                };
                param = new GridLayout.LayoutParams();
                param.SetGravity(GravityFlags.Center);
                param.ColumnSpec = GridLayout.InvokeSpec(1, 2);
                param.RowSpec = GridLayout.InvokeSpec(i);
                txtNombre.LayoutParameters = param;
                glPost.AddView(txtNombre);

                LinearLayout llButton = new LinearLayout(this);
                llButton.SetMinimumWidth(20);
                llButton.SetMinimumHeight(20);
                ImageButton btnClear = new ImageButton(this);
                btnClear.SetBackgroundColor(Color.White);
                btnClear.SetImageResource(Resource.Mipmap.ic_clear);
                btnClear.SetMinimumWidth(15);
                btnClear.SetMinimumHeight(15);
                btnClear.SetMaxWidth(20);
                btnClear.SetMaxHeight(20);
                btnClear.Click += delegate
                {
                    AlertDialog.Builder alert = new AlertDialog.Builder(this);
                    if (post.MIEMBRO_ID == localStorage.Get("Usuario_Id") && post.Tipo == localStorage.Get("Usuario_Tipo"))
                    {
                        alert.SetTitle(Resources.GetString(Resource.String.BorrarPost));
                        alert.SetMessage(Resources.GetString(Resource.String.MensajeBorrarPost));
                        alert.SetPositiveButton(Resources.GetString(Resource.String.OK), delegate
                    {
                        AndHUD.Shared.Show(this, null, -1, MaskType.Black);
                        if (new EscritorioController().OcultarPost(post.MIEMBRO_ID, post.POST_ID, 0))
                        {
                            Toast.MakeText(this, Resources.GetString(Resource.String.PostEliminado), ToastLength.Short).Show();
                            page = 0;
                            tlPost.RemoveView(row);
                        }
                        else
                            Toast.MakeText(this, Resources.GetString(Resource.String.ErrorIntento), ToastLength.Short).Show();
                        AndHUD.Shared.Dismiss(this);
                    });
                        alert.SetNegativeButton(Resources.GetString(Resource.String.Cancelar), (sender, e) => { });
                    }
                    else
                    {
                        alert.SetTitle(Resources.GetString(Resource.String.ReportarPost));
                        alert.SetMessage(Resources.GetString(Resource.String.MensajeReportarPost));
                        alert.SetPositiveButton(Resources.GetString(Resource.String.OK), delegate
                    {
                        Intent intent = new Intent(this, typeof(ReportActivity));
                        intent.PutExtra("post_id", post.POST_ID);
                        StartActivity(intent);
                    });
                        alert.SetNegativeButton(Resources.GetString(Resource.String.Cancelar), (sender, e) => { });
                    }
                    alert.Create();
                    alert.Show();
                };
                param = new GridLayout.LayoutParams();
                param.Width = 30;
                param.Height = 30;
                param.LeftMargin = (Resources.DisplayMetrics.WidthPixels / 7);
                param.TopMargin = 20;
                param.ColumnSpec = GridLayout.InvokeSpec(3);
                param.RowSpec = GridLayout.InvokeSpec(i, 3);
                llButton.LayoutParameters = param;
                llButton.AddView(btnClear);
                glPost.AddView(llButton);
                ++i;
                TextView txtPuesto = new TextView(this)
                {
                    Text = post.Miembro_Puesto,
                    TextSize = 12
                };
                param = new GridLayout.LayoutParams();
                param.SetGravity(GravityFlags.Center);
                param.ColumnSpec = GridLayout.InvokeSpec(1, 4);
                param.RowSpec = GridLayout.InvokeSpec(i);
                txtPuesto.LayoutParameters = param;
                glPost.AddView(txtPuesto);
                ++i;
                TextView txtPost = new TextView(this)
                {
                    Text = post.POST_CONTENIDO,
                    TextSize = 10,
                };
                param = new GridLayout.LayoutParams();
                param.SetGravity(GravityFlags.Center);
                param.ColumnSpec = GridLayout.InvokeSpec(1, 4);
                param.RowSpec = GridLayout.InvokeSpec(i);
                txtPost.LayoutParameters = param;
                glPost.AddView(txtPost);
                ++i;
                if (!string.IsNullOrEmpty(post.POST_FOTO_URL))
                {
                    Android.Net.Uri url = Android.Net.Uri.Parse("http://desarrolloworklabs.com/Dashboard_Client/" + post.POST_FOTO_URL);
                    ImageView imgPost = new ImageView(this);
                    imgPost.SetMaxWidth(75);
                    imgPost.SetMaxHeight(75);
                    imgPost.SetImageURI(url);
                    imgPost.Click += delegate
                    {
                        AndHUD.Shared.ShowImage(this, Drawable.CreateFromPath(""));
                    };
                    param = new GridLayout.LayoutParams();
                    param.SetGravity(GravityFlags.Center);
                    param.ColumnSpec = GridLayout.InvokeSpec(1, 2);
                    param.RowSpec = GridLayout.InvokeSpec(i);
                    imgPost.LayoutParameters = param;
                    glPost.AddView(imgPost);
                    ++i;
                }
                TextView txtFecha = new TextView(this)
                {
                    Text = post.POST_FECHA.Substring(0, post.POST_FECHA.Length - 6),
                    TextSize = 10,
                };
                txtFecha.SetMinWidth((Resources.DisplayMetrics.WidthPixels - 150) / 2);
                param = new GridLayout.LayoutParams();
                param.SetGravity(GravityFlags.Center);
                param.ColumnSpec = GridLayout.InvokeSpec(1);
                param.RowSpec = GridLayout.InvokeSpec(i);
                txtFecha.LayoutParameters = param;
                glPost.AddView(txtFecha);

                LinearLayout llLike = new LinearLayout(this);
                Drawable icon = ContextCompat.GetDrawable(this, Resource.Mipmap.ic_star_like);
                icon.SetBounds(0, 0, 20, 20);
                TextView lblLike = new TextView(this)
                {
                    Text = /*new EscritorioController().GetLikes(post.POST_ID)*/ "0" + " Like(s)",
                    TextSize = 10
                };
                lblLike.SetCompoundDrawables(icon, null, null, null);
                lblLike.SetMinWidth((Resources.DisplayMetrics.WidthPixels - 130) / 5);
                lblLike.Click += delegate
                {
                    if (new EscritorioController().PostLike(post.POST_ID, localStorage.Get("Usuario_Id"), localStorage.Get("Usuario_Tipo")))
                        lblLike.Text = new EscritorioController().GetLikes(post.POST_ID) + " Like(s)";
                };
                llLike.AddView(lblLike);
                param = new GridLayout.LayoutParams();
                param.SetGravity(GravityFlags.Center | GravityFlags.Left);
                param.ColumnSpec = GridLayout.InvokeSpec(2);
                param.RowSpec = GridLayout.InvokeSpec(i);
                llLike.LayoutParameters = param;
                glPost.AddView(llLike);

                LinearLayout llComment = new LinearLayout(this);
                Drawable iconComment = ContextCompat.GetDrawable(this, Resource.Mipmap.ic_mode_comment);
                iconComment.SetBounds(0, 0, 20, 20);
                string totalComment = "0";//DashboardController.TotalComments(post.POST_ID);
                TextView lblComment = new TextView(this)
                {
                    Text = totalComment + " " + Resources.GetString(Resource.String.Comentarios),
                    TextSize = 10
                };
                lblComment.SetCompoundDrawables(iconComment, null, null, null);
                lblComment.SetMinWidth((Resources.DisplayMetrics.WidthPixels - 110) / 3);
                lblComment.Click += delegate
                {
                    Intent intent = new Intent(this, typeof(CommentsActivity));
                    intent.PutExtra("post_id", post.POST_ID);
                    intent.PutExtra("comments_total", totalComment);
                    StartActivity(intent);
                };
                llComment.Click += delegate
                {
                    Intent intent = new Intent(this, typeof(CommentsActivity));
                    intent.PutExtra("post_id", post.POST_ID);
                    StartActivity(intent);
                };
                llComment.AddView(lblComment);
                param = new GridLayout.LayoutParams();
                param.LeftMargin = -30;
                param.SetGravity(GravityFlags.Center | GravityFlags.Left);
                param.ColumnSpec = GridLayout.InvokeSpec(3, 2);
                param.RowSpec = GridLayout.InvokeSpec(i);
                llComment.LayoutParameters = param;
                glPost.AddView(llComment);

                row.AddView(glPost);
                tlPost.AddView(row);
            });
            AndHUD.Shared.Dismiss(this);
        }

        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            try
            {
                bool isOnline = ((ConnectivityManager)GetSystemService(ConnectivityService)).ActiveNetworkInfo.IsConnected;
                MenuInflater.Inflate(Resource.Menu.top_menus, menu);
            }
            catch (Exception e) { SlackLogs.SendMessage(e.Message); }

            return base.OnCreateOptionsMenu(menu);
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {

            switch (item.ItemId)
            {
                case Resource.Id.menu_acceso:
                    StartActivity(new Intent(this, typeof(AccesoActivity)));
                    break;
                default:
                    ScrollView menu_scroll = FindViewById<ScrollView>(Resource.Id.menu_scroll);
                    if (menu_scroll.Visibility == ViewStates.Gone)
                    {
                        menu_scroll.LayoutParameters.Height = Window.Attributes.Height;
                        menu_scroll.Visibility = ViewStates.Visible;
                    }
                    else
                    {
                        menu_scroll.Visibility = ViewStates.Gone;
                    }
                    break;
            }
            return base.OnOptionsItemSelected(item);
        }

        void FillMenu(TableLayout menuLayout)
        {
            localStorage.Delete("Parent");

            using (TableRow row = new TableRow(this))
            {
                List<string> data = new MiembrosController().GetMemberName(localStorage.Get("Usuario_Id"), localStorage.Get("Usuario_Tipo"));
                nombre = data[(int)CamposMiembro.Usuario_Nombre];
                foto = data[(int)CamposMiembro.Usuario_Fotografia];
                puesto = data[(int)CamposMiembro.Usuario_Puesto];
                ImageView image = new ImageView(this);
                image.SetImageBitmap(ImagesHelper.GetImageBitmapFromUrl(foto));
                Drawable icon = image.Drawable;
                icon.SetBounds(0, 0, 30, 30);

                Button btnMenu = new Button(this)
                {
                    Text = nombre,
                    TextAlignment = TextAlignment.ViewStart
                };
                btnMenu.SetWidth(Resources.DisplayMetrics.WidthPixels);
                btnMenu.Gravity = GravityFlags.CenterVertical | GravityFlags.Left;
                btnMenu.SetBackgroundColor(Color.White);
                btnMenu.Click += (sender, e) =>
                    StartActivity(new Intent(this, typeof(TabPerfilActivity)));

                row.AddView(btnMenu);
                menuLayout.AddView(row);
            }
            DashboardController.GetMenuAndroid(Convert.ToInt32(localStorage.Get("Usuario_Tipo"))).ForEach((menu) =>
            {
                TableRow row = new TableRow(this);
                Drawable icon = ContextCompat.GetDrawable(this, Resources.GetIdentifier(menu.Image, "mipmap", PackageName));
                icon.SetBounds(0, 0, 30, 30);
                Button btnMenu = new Button(this)
                {
                    Text = menu.Label,
                    TextAlignment = TextAlignment.ViewStart
                };
                btnMenu.SetWidth(Resources.DisplayMetrics.WidthPixels);
                btnMenu.Gravity = GravityFlags.CenterVertical | GravityFlags.Left;
                btnMenu.SetBackgroundColor(Color.White);
                btnMenu.SetCompoundDrawables(icon, null, null, null);
                btnMenu.Click += delegate
                {
                    switch (menu.Controller)
                    {
                        case "MainActivity": StartActivity(new Intent(this, typeof(MainActivity))); break;
                        case "MyMembershipActivity": StartActivity(new Intent(this, typeof(MyMembershipActivity))); break;
                        case "SubMenuActivity":
                            localStorage.Put("Parent", menu.Menu_Id);
                            StartActivity(new Intent(this, typeof(SubMenuActivity))); break;
                        case "LogoutActivity":
                            localStorage.Delete("Usuario_Id"); localStorage.Delete("Usuario_Tipo"); localStorage.Delete("Empresa_Id");
                            StartActivity(new Intent(this, typeof(MainActivity))); break;
                    }
                };
                row.AddView(btnMenu);
                menuLayout.AddView(row);
            });
        }

        async void BtnLogin_Touch(object sender, View.TouchEventArgs e)
        {
            if (Android.Util.Patterns.EmailAddress.Matcher(txtEmail.Text).Matches())
            {
                AndHUD.Shared.Show(this, null, -1, MaskType.Black);
                await Task.Delay(500);
                List<string> MiembrosId = new LoginController().MemberLogin(txtEmail.Text, new PassSecurity().EncodePassword(txtPassword.Text));
                if (MiembrosId.Count > 0)
                {
                    localStorage = SimpleStorage.EditGroup("Login");
                    localStorage.Put("Usuario_Id", MiembrosId[0]);
                    localStorage.Put("Usuario_Tipo", MiembrosId[1]);
                    localStorage.Put("Empresa_Id", MiembrosId[2]);
                    OpenDashboard();
                }
                else
                    Toast.MakeText(this, Resource.String.LoginError, ToastLength.Short).Show();
                AndHUD.Shared.Dismiss();
            }
            else
                Toast.MakeText(this, Resource.String.FormatoCorreoError, ToastLength.Short).Show();
        }

        void ShowPublish()
        {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);

            LayoutInflater liView = LayoutInflater;

            customView = liView.Inflate(Resource.Layout.PublishLayout, null, true);

            customView.FindViewById<TextView>(Resource.Id.lblNombre).Text = nombre;
            customView.FindViewById<TextView>(Resource.Id.lblPuesto).Text = puesto;
            customView.FindViewById<TextView>(Resource.Id.lblFecha).Text = DateTime.Now.ToString("d");
            customView.FindViewById<ImageButton>(Resource.Id.imgPicture).Visibility = ViewStates.Gone;
            customView.FindViewById<ImageButton>(Resource.Id.btnDeleteImage).Visibility = ViewStates.Gone;
            customView.FindViewById<ImageButton>(Resource.Id.imgPicture).Click += delegate
            {
                AndHUD.Shared.ShowImage(this, Drawable.CreateFromPath(_file.ToPath().ToString()));
            };

            customView.FindViewById<ImageButton>(Resource.Id.btnDeleteImage).Click += delegate
            {
                ImageButton imgPicture = customView.FindViewById<ImageButton>(Resource.Id.imgPicture);
                imgPicture.SetImageURI(null);
                imgPicture.Visibility = ViewStates.Gone;
                customView.FindViewById<ImageButton>(Resource.Id.btnDeleteImage).Visibility = ViewStates.Gone;
            };

            customView.FindViewById<ImageButton>(Resource.Id.btnTakePicture).Click += delegate
            {
                CreateDirectoryForPictures();
                IsThereAnAppToTakePictures();
                Intent intent = new Intent(MediaStore.ActionImageCapture);
                _file = new File(_dir, String.Format("myPhoto_{0}.jpg", Guid.NewGuid()));
                intent.PutExtra(MediaStore.ExtraOutput, Android.Net.Uri.FromFile(_file));
                StartActivityForResult(intent, TakePicture);
            };

            customView.FindViewById<ImageButton>(Resource.Id.btnAttachImage).Click += delegate
            {
                var imageIntent = new Intent();
                imageIntent.SetType("image/*");
                imageIntent.SetAction(Intent.ActionGetContent);
                StartActivityForResult(
                    Intent.CreateChooser(imageIntent, "Select photo"), PickImageId);
            };
            customView.FindViewById<Button>(Resource.Id.btnPublishApply).Click += async delegate
            {
                System.IO.MemoryStream stream = new System.IO.MemoryStream();
                bitmap.Compress(Bitmap.CompressFormat.Png, 0, stream);
                byte[] bitmapData = stream.ToArray();
                if (new EscritorioController().SetPost(localStorage.Get("Usuario_Id"), localStorage.Get("Usuario_Tipo"),
                                                       customView.FindViewById<EditText>(Resource.Id.txtPublicacion).Text, !string.IsNullOrEmpty(imgPublish) ? imgPublish : _file.Name,
                                                       bitmapData))
                {
                    tlPost.RemoveAllViews();
                    page = 0;
                    await FillPosts();
                    dialog.Dismiss();
                    customView.FindViewById<ImageView>(Resource.Id.imgPicture).Visibility = ViewStates.Gone;
                    customView.FindViewById<ImageButton>(Resource.Id.btnDeleteImage).Visibility = ViewStates.Gone;
                }
            };

            builder.SetView(customView);
            builder.Create();
            dialog = builder.Show();
            dialog.Window.SetGravity(GravityFlags.Top | GravityFlags.Center);
        }

        void CreateDirectoryForPictures()
        {
            _dir = new File(
                Android.OS.Environment.GetExternalStoragePublicDirectory(
                    Android.OS.Environment.DirectoryPictures), "CameraAppDemo");
            if (!_dir.Exists())
                _dir.Mkdirs();
        }

        bool IsThereAnAppToTakePictures()
        {
            Intent intent = new Intent(MediaStore.ActionImageCapture);
            IList<ResolveInfo> availableActivities =
                PackageManager.QueryIntentActivities(intent, PackageInfoFlags.MatchDefaultOnly);
            return availableActivities != null && availableActivities.Count > 0;
        }

        protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
        {
            base.OnActivityResult(requestCode, resultCode, data);
            ImageButton imgPicture = customView.FindViewById<ImageButton>(Resource.Id.imgPicture);
            if (resultCode == Result.Ok)
            {
                if (requestCode == TakePicture && resultCode == Result.Ok)
                {
                    Intent mediaScanIntent = new Intent(Intent.ActionMediaScannerScanFile);
                    Android.Net.Uri contentUri = Android.Net.Uri.FromFile(_file);
                    mediaScanIntent.SetData(contentUri);
                    SendBroadcast(mediaScanIntent);

                    int height = Resources.DisplayMetrics.HeightPixels;
                    int width = imgPicture.Height;
                    bitmap = _file.Path.LoadAndResizeBitmap(width, height);
                    if (bitmap != null)
                    {
                        imgPicture.SetImageBitmap(bitmap);
                        //bitmap = null;
                    }

                    GC.Collect();
                }
                if (requestCode == PickImageId && resultCode == Result.Ok && data != null)
                {
                    bitmap = Media.GetBitmap(ContentResolver, data.Data);
                    imgPicture.SetImageURI(data.Data);
                    imgPublish = System.Uri.EscapeUriString(data.Data.LastPathSegment);
                }
                imgPicture.Visibility = ViewStates.Visible;
                customView.FindViewById<ImageButton>(Resource.Id.btnDeleteImage).Visibility = ViewStates.Visible;
                customView.FindViewById<Button>(Resource.Id.btnPublishApply).Enabled = true;
            }
        }
    }
}