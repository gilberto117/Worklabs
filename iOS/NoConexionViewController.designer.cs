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
    [Register ("NoConexionViewController")]
    partial class NoConexionViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnConectar { get; set; }

        [Action ("btnConectar_Touch:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btnConectar_Touch (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnConectar != null) {
                btnConectar.Dispose ();
                btnConectar = null;
            }
        }
    }
}