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

namespace ProjectDrunk.iOS
{
    [Register ("SpelCell")]
    partial class SpelCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton BSpelInfo { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton BSpelNaam { get; set; }

        [Action ("BSpelNaam_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BSpelNaam_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (BSpelInfo != null) {
                BSpelInfo.Dispose ();
                BSpelInfo = null;
            }

            if (BSpelNaam != null) {
                BSpelNaam.Dispose ();
                BSpelNaam = null;
            }
        }
    }
}