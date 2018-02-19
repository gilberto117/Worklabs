using Foundation;
using System;
using UIKit;
using WorklabsMx.Models;
using System.Collections.Generic;
using WorklabsMx.Controllers;
using WorklabsMx.iOS.Helpers;
using WorklabsMx.Enum;
using Photos;
using AVFoundation;
using WorklabsMx.Helpers;


namespace WorklabsMx.iOS
{

    public interface EventosRedesSociales
    {
        void RedesSociales(List<RedSocialModel> Redes_Sociales);
    }

    public partial class EditarRedesSociales : UITableViewController
    {

        public EventosRedesSociales RedesSocilesDelegate;

        public List<RedSocialModel> Redes_Sociales = new List<RedSocialModel>();

        public List<RedSocialModel> New_Redes_Sociales = new List<RedSocialModel>();

        RedSocialModel RedSocial = new RedSocialModel();


        static string[] RedeSocialNombre = new string[]
        {
            "WEB",
            "FACEBOOK",
            "INSTAGRAM",
            "TWITTER",
            "YOUTUBE",
            "LINKEDIN",
            "SKYPE"
        };

        public EditarRedesSociales (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            if (Redes_Sociales != null)
            {
                foreach (RedSocialModel RSocial in Redes_Sociales)
                {
                    if (RSocial.Red_Social_Nombre == RedeSocialNombre[0])
                    {
                        txtWeb.Text = RSocial.Red_Social_Enlace;
                    }
                    if (RSocial.Red_Social_Nombre == RedeSocialNombre[1])
                    {
                        txtFacebook.Text = RSocial.Red_Social_Enlace;
                    }
                    if (RSocial.Red_Social_Nombre == RedeSocialNombre[2])
                    {
                        txtInstagram.Text = RSocial.Red_Social_Enlace;
                    }
                    if (RSocial.Red_Social_Nombre == RedeSocialNombre[3])
                    {
                        txtTwitter.Text = RSocial.Red_Social_Enlace;
                    }
                    if (RSocial.Red_Social_Nombre == RedeSocialNombre[4])
                    {
                        txtYoutube.Text = RSocial.Red_Social_Enlace;
                    }
                    if (RSocial.Red_Social_Nombre == RedeSocialNombre[5])
                    {
                        txtLinkedin.Text = RSocial.Red_Social_Enlace;
                    }
                    if (RSocial.Red_Social_Nombre == RedeSocialNombre[6])
                    {
                        txtSkype.Text = RSocial.Red_Social_Enlace;
                    }
                }
            }


            for (int indice = 0; indice < RedeSocialNombre.Length ; indice ++)
            {
                New_Redes_Sociales.Add(RedSocial);
                New_Redes_Sociales[indice].Red_Social_Nombre = RedeSocialNombre[indice];
            }


            txtWeb.ValueChanged += (sender, e) =>
            {
                New_Redes_Sociales[0].Red_Social_Enlace = txtWeb.Text;
                RedesSocilesDelegate.RedesSociales(New_Redes_Sociales);
            };

            txtFacebook.ValueChanged += (sender, e) =>
            {
                New_Redes_Sociales[1].Red_Social_Enlace = txtFacebook.Text;
                RedesSocilesDelegate.RedesSociales(New_Redes_Sociales);
            };

            txtInstagram.ValueChanged += (sender, e) =>
            {
                New_Redes_Sociales[2].Red_Social_Enlace = txtInstagram.Text;
                RedesSocilesDelegate.RedesSociales(New_Redes_Sociales);
            };

            txtTwitter.ValueChanged += (sender, e) =>
            {
                New_Redes_Sociales[3].Red_Social_Enlace = txtTwitter.Text;
                RedesSocilesDelegate.RedesSociales(New_Redes_Sociales);
            };

            txtYoutube.ValueChanged += (sender, e) =>
            {
                New_Redes_Sociales[4].Red_Social_Enlace = txtYoutube.Text;
                RedesSocilesDelegate.RedesSociales(New_Redes_Sociales);
            };

            txtLinkedin.ValueChanged += (sender, e) =>
            {
                New_Redes_Sociales[5].Red_Social_Enlace = txtLinkedin.Text;
                RedesSocilesDelegate.RedesSociales(New_Redes_Sociales);
            };

            txtSkype.ValueChanged += (sender, e) =>
            {
                New_Redes_Sociales[6].Red_Social_Enlace = txtSkype.Text;
                RedesSocilesDelegate.RedesSociales(New_Redes_Sociales);
            };

            StyleHelper.Style(vwWeb.Layer);
            StyleHelper.Style(vwSkype.Layer);
            StyleHelper.Style(vwTwitter.Layer);
            StyleHelper.Style(vwYoutube.Layer);
            StyleHelper.Style(vwFacebook.Layer);
            StyleHelper.Style(vwLinkedin.Layer);
            StyleHelper.Style(vwInstagram.Layer);

            var Tap = new UITapGestureRecognizer(this.Tapped);
            this.View.AddGestureRecognizer(Tap);
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
        }

        private void Tapped(UITapGestureRecognizer Recognizer)
        {
            this.View.EndEditing(true);
        }


    }
}