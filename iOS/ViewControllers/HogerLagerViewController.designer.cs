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
        UIKit.UILabel gokGetal { get; set; }

        [Outlet]
        UIKit.UILabel HuidigePunten { get; set; }

        [Outlet]
        UIKit.UILabel SpelerNaam { get; set; }

        [Action ("GokHoger:")]
        partial void GokHoger (UIKit.UIButton sender);

        [Action ("GokLager:")]
        partial void GokLager (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (gokGetal != null) {
                gokGetal.Dispose ();
                gokGetal = null;
            }

            if (HuidigePunten != null) {
                HuidigePunten.Dispose ();
                HuidigePunten = null;
            }

            if (SpelerNaam != null) {
                SpelerNaam.Dispose ();
                SpelerNaam = null;
            }
        }
    }
}