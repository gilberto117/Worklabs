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
    [Register ("AccesoController")]
    partial class AccesoController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView imgQr { get; set; }

        [Action ("btnMenu:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btnMenu (UIKit.UIBarButtonItem sender);

        void ReleaseDesignerOutlets ()
        {
            if (imgQr != null) {
                imgQr.Dispose ();
                imgQr = null;
            }
        }
    }
}