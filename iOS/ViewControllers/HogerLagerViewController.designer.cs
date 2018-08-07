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
    [Register ("HogerLagerViewController")]
    partial class HogerLagerViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel HuidigePunten { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LInfo { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LKaart { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LNaam { get; set; }

        [Action ("GokHoger:")]
        partial void GokHoger (UIKit.UIButton sender);

        [Action ("GokLager:")]
        partial void GokLager (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (HuidigePunten != null) {
                HuidigePunten.Dispose ();
                HuidigePunten = null;
            }

            if (LInfo != null) {
                LInfo.Dispose ();
                LInfo = null;
            }

            if (LKaart != null) {
                LKaart.Dispose ();
                LKaart = null;
            }

            if (LNaam != null) {
                LNaam.Dispose ();
                LNaam = null;
            }
        }
    }
}