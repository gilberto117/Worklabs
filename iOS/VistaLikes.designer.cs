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
    [Register ("VistaLikes")]
    partial class VistaLikes
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnClose { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView ContenedorLikes { get; set; }

        [Action ("btnClose_Touch:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void btnClose_Touch (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnClose != null) {
                btnClose.Dispose ();
                btnClose = null;
            }

            if (ContenedorLikes != null) {
                ContenedorLikes.Dispose ();
                ContenedorLikes = null;
            }
        }
    }
}