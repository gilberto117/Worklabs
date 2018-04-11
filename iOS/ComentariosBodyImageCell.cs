using System;
using UIKit;
using WorklabsMx.Models;
using WorklabsMx.iOS.Helpers;
using WorklabsMx.Enum;
using System.Threading.Tasks;
using WorklabsMx.Controllers;
using BigTed;
using WorklabsMx.Helpers;
using Foundation;
using CoreGraphics;
using System.Collections.Generic;

namespace WorklabsMx.iOS
{

    public interface EventosComentarios
    {
        void MostrarImagenEnGrande(UIImageView imgPublicacion);
        void ComentarPost(PostModel PostLocal);
        void InfoUserPost(UsuarioModel listaUser);
        void EnviarActions(UIAlertController actionSheetAlert);
        void ActualizaTabla();
        void UpdateRows();
        void LikePresionado(List<UsuarioModel> UsuariosLikes);
    }


    public partial class ComentariosBodyImageCell : UITableViewCell
    {
 

        public EventosComentarios EventosComentariosDelegate;

        PostModel PostLocal;

        string transaccion = "ALTA";

        public ComentariosBodyImageCell (IntPtr handle) : base (handle)
        {
        }

        async internal void UpdateCell(PostModel post)
        {
            var Tap = new UITapGestureRecognizer(this.ImageTapped);
            imgPublicacion.UserInteractionEnabled = true;
            imgPublicacion.AddGestureRecognizer(Tap);

            if (post.Usuario.Usuario_Id == KeyChainHelper.GetKey("Usuario_Id") && post.Usuario.Usuario_Tipo == KeyChainHelper.GetKey("Usuario_Tipo"))
            {
                this.btnOpciones.Hidden = false;
                this.btnOpciones.Enabled = true;
            }
            else
            {
                this.btnOpciones.Hidden = true;
                this.btnOpciones.Enabled = false;
            }
            lblNombre.Text = post.Usuario.Usuario_Nombre;
            lblOcupacion.Text = post.Usuario.Usuario_Puesto;
            lblLikes.Text = post.Publicacion_Me_Gustan_Cantidad + " LIKES";
            if (int.Parse(post.Publicacion_Me_Gustan_Cantidad) == 0)
            {
                this.btnLikes.SetImage(UIImage.FromBundle("NoLike"), UIControlState.Normal);
            }
            else
            {
                this.btnLikes.SetImage(UIImage.FromBundle("Likes"), UIControlState.Normal);
            }
            lblFechaPost.Text = post.Publicacion_Fecha;
            lblComentarios.Text = post.Publicacion_Comentarios_Cantidad + " COMENTARIOS";

            if (int.Parse(post.Publicacion_Comentarios_Cantidad) == 0)
            {
                this.imgComentarios.Image = UIImage.FromBundle("NoCom");
            }
            else
            {
                this.imgComentarios.Image = UIImage.FromBundle("Comments");
            }
            await GetImagenesPost(post);
            //txtComentario.TranslatesAutoresizingMaskIntoConstraints = false;
            txtComentario.ScrollEnabled = false;
            txtComentario.Text = post.Publicacion_Contenido;

            if (this.txtComentario.Text == "")
            {
                CGRect frameRect = new CGRect(this.txtComentario.Frame.X, this.txtComentario.Frame.Y, this.txtComentario.Frame.Width, 0);//txtComentario.Frame;
                txtComentario.Frame = frameRect;
            }
            StyleHelper.Style(vwVistaComentario.Layer);
            PostLocal = post;

            UITapGestureRecognizer labelTap = new UITapGestureRecognizer(() => {
                // Do something in here
            });

            lblLikes.UserInteractionEnabled = true;
            lblLikes.AddGestureRecognizer(labelTap);

        }

        async Task GetImagenesPost(PostModel post)
        {
            UIImage ReescalImage = new UIImage();
            UIImage ReescalImageUsr = new UIImage();
            await Task.Run(() =>
            {
                if (post.Publicacion_Imagen_Post == null)
                {
                    post.Publicacion_Imagen_Post = new UploadImages().DownloadFileFTP(post.Publicacion_Imagen, MenuHelper.UploadImagePath);
                }
                if (post.Publicacion_Imagen_Post.Length > 0)
                {
                    var uiimage = DataToImage(post.Publicacion_Imagen_Post);
                    ReescalImage = ImageHelper.ReescalImage(uiimage);
                }
                else
                {
                    ReescalImage = null;
                }

                if ((post.Usuario.Usuario_Fotografia != "" && post.Usuario.Usuario_Fotografia != null && post.Usuario.Usuario_Fotografia != "user_male.png"))
                {
                    if (post.Usuario.Usuario_Fotografia_Perfil == null)
                    {
                        post.Usuario.Usuario_Fotografia_Perfil = new UploadImages().DownloadFileFTP(post.Usuario.Usuario_Fotografia, MenuHelper.ProfileImagePath);
                    }
                    if (post.Usuario.Usuario_Fotografia_Perfil.Length > 0)
                    {
                        ReescalImageUsr = DataToImage(post.Usuario.Usuario_Fotografia_Perfil);
                    }
                    else
                    {
                        ReescalImageUsr = UIImage.FromBundle("ProfileImageBig");
                    }
                }
                else
                {
                    ReescalImageUsr = UIImage.FromBundle("ProfileImageBig");
                }

            });
            imgPublicacion.Image = ReescalImage;
            btnImgPerfil.SetBackgroundImage(ReescalImageUsr ?? UIImage.FromBundle("PerfilEscritorio"), UIControlState.Normal);
            if (imgPublicacion.Image != null)
            {
                EventosComentariosDelegate.UpdateRows();
            }

        }

        private UIImage DataToImage(byte[] Fotografia_Perfil)
        {
            var data = NSData.FromArray(Fotografia_Perfil);
            var uiimage = UIImage.LoadFromData(data);
            return uiimage;
        }

        private void ImageTapped(UITapGestureRecognizer Recognizer)
        {
            EventosComentariosDelegate.MostrarImagenEnGrande(imgPublicacion);
        }

        partial void btnLikes_Touch(UIButton sender)
        {
            if (PostLocal.Publicacion_Me_Gusta_Usuario == ((int)TiposMeGusta.Activo).ToString())
            {
                transaccion = "BAJA";
            }
            else if (PostLocal.Publicacion_Me_Gusta_Usuario == ((int)TiposMeGusta.Baja).ToString())
            {
                transaccion = "MODIFICAR";
            }

            if (new Controllers.EscritorioController().PostLike(PostLocal.Publicacion_Id, KeyChainHelper.GetKey("Usuario_Id"), KeyChainHelper.GetKey("Usuario_Tipo"), transaccion))
            {
                lblLikes.Text = new Controllers.EscritorioController().GetLikesPublish(PostLocal.Publicacion_Id) + " LIKES";

                if (transaccion == "BAJA")
                {
                    PostLocal.Publicacion_Me_Gusta_Usuario = (int.Parse(PostLocal.Publicacion_Me_Gusta_Usuario) - 1).ToString();
                    lblLikes.TextColor = UIColor.Black;
                }
                else
                {
                    PostLocal.Publicacion_Me_Gusta_Usuario = (int.Parse(PostLocal.Publicacion_Me_Gusta_Usuario) + 1).ToString();
                    lblLikes.TextColor = (UIColor.FromRGB(57, 87, 217));
                }
            }
            var likes = new Controllers.EscritorioController().GetLikesPublish(PostLocal.Publicacion_Id);
            if (int.Parse(likes) == 0)
            {
                this.btnLikes.SetImage(UIImage.FromBundle("NoLike"), UIControlState.Normal);
            }
            else
            {
                this.btnLikes.SetImage(UIImage.FromBundle("Likes"), UIControlState.Normal);
            }

        }

        partial void btnImagePerfil_Touch(UIButton sender)
        {
            EventosComentariosDelegate.InfoUserPost(PostLocal.Usuario);
        }

        partial void btnComentarios_Touch(UIButton sender)
        {
            EventosComentariosDelegate.ComentarPost(PostLocal);
        }

        partial void btnOpciones_Toouch(UIButton sender)
        {
            UIAlertController actionSheetAlert = UIAlertController.Create(null, null, UIAlertControllerStyle.ActionSheet);
            actionSheetAlert.AddAction(this.EliminarPublicacion());
            actionSheetAlert.AddAction(UIAlertAction.Create("Cancelar", UIAlertActionStyle.Cancel, null));
            EventosComentariosDelegate.EnviarActions(actionSheetAlert);  
        }

        private UIAlertAction EliminarPublicacion()
        {
            UIAlertAction Eliminar = UIAlertAction.Create("Eliminar publicación", UIAlertActionStyle.Default, (action) =>
            {
                var PublicacionEliminada = new Controllers.EscritorioController().OcultarPost(PostLocal.Usuario.Usuario_Id, PostLocal.Usuario.Usuario_Tipo, PostLocal.Publicacion_Id);
                if (PublicacionEliminada)
                {
                    EventosComentariosDelegate.ActualizaTabla();
                }
            });
            return Eliminar;
        }
    }
}