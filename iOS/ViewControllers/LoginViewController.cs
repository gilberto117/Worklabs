﻿using System; using UIKit; //using PerpetualEngine.Storage; using WorklabsMx.Controllers; using System.Collections.Generic; using Foundation; using System.Text.RegularExpressions; using WorklabsMx.iOS.Helpers; using BigTed; using System.Threading.Tasks;  namespace WorklabsMx.iOS {     public partial class LoginViewController : UIViewController     {         String EmailRegex = "";         String PassWordRegex = "";          String LongitudEmail = "";         String LongitudPassword = "";          //Constructor         public LoginViewController(IntPtr handle) : base(handle)         {                   }          public override void ViewDidLoad()         {             base.ViewDidLoad();              NavigationItem.Title = "Iniciar Sesión";             //var localStorage = SimpleStorage.EditGroup("Login");              EmailRegex = KeyChainHelper.GetKey("EmailRegex");             PassWordRegex = KeyChainHelper.GetKey("PasswordRegex");             LongitudEmail = KeyChainHelper.GetKey("LongitudEmail");             LongitudPassword = KeyChainHelper.GetKey("LongitudPassword");              KeyChainHelper.DeleteKey("Usuario_Id");             KeyChainHelper.DeleteKey("Usuario_Tipo");              StyleHelper.Style(txtEmail.Layer);             StyleHelper.Style(txtPassword.Layer);             StyleHelper.Style(btnIniciarSesion.Layer);             StyleHelper.Style(btnRegistro.Layer);               }          public override void ViewWillAppear(bool animated)         {             base.ViewWillAppear(animated);             this.EventosTecladoTextfileds();             this.LimiteCaracteresTextFields(this.txtEmail, int.Parse(LongitudEmail));             this.LimiteCaracteresTextFields(this.txtPassword, int.Parse(LongitudPassword));             this.btnRecuperar.Enabled = false;             this.btnRecuperar.Hidden = true;         }          void NavigateToTabbed()         {             InvokeOnMainThread(() =>                 {                     var app = (AppDelegate)UIApplication.SharedApplication.Delegate;                     app.Window.RootViewController = UIStoryboard.FromName("Main", null)                     .InstantiateViewController("NavEscritorio")                     as UIViewController;                 });         }          /* Acciona eventos para los textfields de ocultar teclado en patalla cuando se presiona la tecla intro, y en le caso de el textfield de contraseña          se procede a iniciar sesion cuando se presiona la tecla intro */         private void EventosTecladoTextfileds()          {            this.txtEmail.ShouldReturn += (textField) => {              this.txtPassword.BecomeFirstResponder();                return true;            } ;             this.txtPassword.ShouldReturn += (textField) => {               this.AccionIniciarSesion();                 textField.ResignFirstResponder();               return true;            } ;         }           //Evento que se ejecuta cuando se toca la pantalla, despues procede a ocultar el teclado        public override void TouchesBegan(NSSet touches, UIEvent evt)        {           base.TouchesBegan(touches, evt);            UITouch touch = touches.AnyObject as UITouch;           if (touch != null)          {               View.EndEditing(true);          }       }          /* Metodo que realiza el inicio de sesion, se ejecuta cuando el usuario presiona el boton de iniciar sesion o cuando el usuario la tecla intro mientras esta posicionado          en el cuadro de texto de la contraseñ */         private async void AccionIniciarSesion()         {             View.EndEditing(true);             BTProgressHUD.Show(status: "Iniciando sesión");             await Task.Delay(2000);
            if (InternetConectionHelper.VerificarConexion())
            {
                List<string> MiembrosId =  new LoginController().MemberLogin(this.txtEmail.Text, new PassSecurity().EncodePassword(this.txtPassword.Text));

                bool EmailEsValido = this.ElTextoEsValido(this.txtEmail, EmailRegex);
                bool PasswordEsValido = this.ElTextoEsValido(this.txtPassword, PassWordRegex);

                if (PasswordEsValido && EmailEsValido)
                {
                    if (MiembrosId.Count > 0)
                    {
                        //var localStorage = SimpleStorage.EditGroup("Login");
                        KeyChainHelper.SetKey("Usuario_Id", MiembrosId[0]);
                        KeyChainHelper.SetKey("Usuario_Tipo", MiembrosId[1]);
                        KeyChainHelper.SetKey("Empresa_Id", MiembrosId[2]);                         BTProgressHUD.Dismiss();
                        NavigateToTabbed();

                    }
                    else
                    {
                        BTProgressHUD.Dismiss();
                        new MessageDialog().SendToast("Esta aplicación no esta disponible para conexiones IPV6");
                    }
                }
                else
                {
                    BTProgressHUD.Dismiss();
                    new MessageDialog().SendToast("Asegurese de que el Correo y/o contraseña tengan el formato correcto");
                }

            }
            else
            {
                BTProgressHUD.Dismiss();
                new MessageDialog().SendToast("No tienes acceso a una conexión de Internet");
            }       }          //Define el limite de caracteres a escribir en cada cuadro de texto de esta pantalla         private void LimiteCaracteresTextFields(UITextField TextField, int LongitudMaxima)          {           TextField.ShouldChangeCharacters = (textField, range, replacementString) =>             {               var newLength = textField.Text.Length + replacementString.Length - range.Length;                return newLength <= LongitudMaxima;             } ;         }          private Boolean ElTextoEsValido(UITextField TextField, String RegularExpr)          {             bool EsValido = Regex.IsMatch(TextField.Text, RegularExpr);             return EsValido;         }          // Cuando se toca el boton iniciar sesion se desancadena este evento         partial void BtnIniciarSesion_TouchUpInside(UIButton sender)         {             this.AccionIniciarSesion();         }          partial void BtnRestaurar_TouchUpInside(UIButton sender)         {             string miembro = new LoginController().ValidateMember(txtEmailRecuperar.Text);             if (miembro.Length > 0)                 new Emails().SendMail(txtEmailRecuperar.Text, miembro, new PassSecurity().GeneraIdentifier());         }           partial void BtnRegistro_TouchUpInside(UIButton sender) =>             UIApplication.SharedApplication.OpenUrl(new NSUrl("http://worklabs.mx"));           /*public void Test()         {             string input = "10.0.0.0";             string ips = "";             IPAddress address;             if (IPAddress.TryParse(input, out address))             {                 switch (address.AddressFamily)                 {                     cases System.Net.Sockets.AddressFamily.InterNetwork:                         // we have IPv4, map it to IPv6                         IPAddress ip = IPAddress.Parse(input).MapToIPv6();                         ips = ip.ToString();                         break;                     case System.Net.Sockets.AddressFamily.InterNetworkV6:                         // we have IPv6, leave it as is                         ips = input;                         break;                 }             }         }*/     } }  