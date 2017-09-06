﻿using CoreGraphics;
using UIKit;

namespace WorklabsMx.iOS.Styles
{
    public class STLTextField : UITextField
    {
        public STLTextField(string placeholder, int posY = 0, string text = "", UIKeyboardType keyboard = UIKeyboardType.Default) : base()
        {
            Placeholder = placeholder;
            Frame = new CGRect(20, posY, UIScreen.MainScreen.Bounds.Width - 40, 30);
            Text = text;
            Layer.CornerRadius = 10;
            Layer.BorderColor = UIColor.LightGray.CGColor;
            Layer.BorderWidth = 1f;
            KeyboardType = keyboard;
            BackgroundColor = UIColor.White;
        }
    }
}