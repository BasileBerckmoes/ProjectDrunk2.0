// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace ProjectDrunk.iOS
{
    [Register ("GameSelection")]
    partial class GameSelection
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton BBack { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView SpelTableView { get; set; }

        [Action ("BBack_TouchUpInside:")]
        partial void BBack_TouchUpInside (UIKit.UIButton sender);


        void ReleaseDesignerOutlets ()
        {
            if (BBack != null) {
                BBack.Dispose ();
                BBack = null;
            }

            if (SpelTableView != null) {
                SpelTableView.Dispose ();
                SpelTableView = null;
            }
        }
    }
}