// This file has been autogenerated from a class added in the UI designer.

using System;

using Foundation;
using UIKit;
using System.Collections.Generic;
using WorklabsMx.iOS.Helpers;
using WorklabsMx.Enum;
using System.Net;

namespace WorklabsMx.iOS
{
	public partial class EscritorioHeaderCell : UITableViewCell
	{
		public EscritorioHeaderCell (IntPtr handle) : base (handle)
		{

		}

        internal void UpdateCell(List<string> miembro)
        {
            if (miembro != null)
            {
                if (miembro.Count > 0)
                {
                    lblNombre.Text = miembro[(int)CamposMiembro.Usuario_Nombre];
                    lblProfesion.Text = miembro[(int)CamposMiembro.Usuario_Puesto];
                    impPublicar.Image = ImageGallery.LoadImage(miembro[(int)CamposMiembro.Usuario_Fotografia]) ?? UIImage.FromBundle("PerfilEscritorio");
                }
         
            }
        }

        public UIImageView getImagenPerfil()
        {
            return this.impPublicar;
        }

        partial void btnPublicar_TouchUpInside(UIButton sender)
        {
            
        }

        private void toip()
        {
            string input = "10.0.0.0";
            string ips = "";
            IPAddress address;
            if (IPAddress.TryParse(input, out address))
            {
                switch (address.AddressFamily)
                {
                    case System.Net.Sockets.AddressFamily.InterNetwork:
                        // we have IPv4, map it to IPv6
                        IPAddress ip = IPAddress.Parse(input).MapToIPv6();
                        ips = ip.ToString();
                        break;
                    case System.Net.Sockets.AddressFamily.InterNetworkV6:
                        // we have IPv6, leave it as is
                        ips = input;
                        break;
                }
            }
        }

    }


}
