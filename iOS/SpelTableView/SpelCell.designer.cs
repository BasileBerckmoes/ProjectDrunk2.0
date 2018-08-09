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
        UIKit.UILabel LSpelInfo { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LSpelNaam { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (LSpelInfo != null) {
                LSpelInfo.Dispose ();
                LSpelInfo = null;
            }

            if (LSpelNaam != null) {
                LSpelNaam.Dispose ();
                LSpelNaam = null;
            }
        }
    }
}