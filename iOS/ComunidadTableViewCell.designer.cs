// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace WorklabsMx.iOS
{
    [Register ("ComunidadTableViewCell")]
    partial class ComunidadTableViewCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnFavorito { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnImagenComunidad { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblNombre { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblProfesion { get; set; }

        [Action ("btnFavorito_Touch:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btnFavorito_Touch (UIKit.UIButton sender);

        [Action ("btnImagenComu_Touch:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btnImagenComu_Touch (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnFavorito != null) {
                btnFavorito.Dispose ();
                btnFavorito = null;
            }

            if (btnImagenComunidad != null) {
                btnImagenComunidad.Dispose ();
                btnImagenComunidad = null;
            }

            if (lblNombre != null) {
                lblNombre.Dispose ();
                lblNombre = null;
            }

            if (lblProfesion != null) {
                lblProfesion.Dispose ();
                lblProfesion = null;
            }
        }
    }
}