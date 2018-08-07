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
        UIKit.UIButton BHoger { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton BLager { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LInfo { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LInfo2 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LKaart { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LPunten { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel LSpeler { get; set; }

        [Action ("GokHoger:")]
        partial void GokHoger (UIKit.UIButton sender);

        [Action ("GokLager:")]
        partial void GokLager (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (BHoger != null) {
                BHoger.Dispose ();
                BHoger = null;
            }

            if (BLager != null) {
                BLager.Dispose ();
                BLager = null;
            }

            if (LInfo != null) {
                LInfo.Dispose ();
                LInfo = null;
            }

            if (LInfo2 != null) {
                LInfo2.Dispose ();
                LInfo2 = null;
            }

            if (LKaart != null) {
                LKaart.Dispose ();
                LKaart = null;
            }

            if (LPunten != null) {
                LPunten.Dispose ();
                LPunten = null;
            }

            if (LSpeler != null) {
                LSpeler.Dispose ();
                LSpeler = null;
            }
        }
    }
}