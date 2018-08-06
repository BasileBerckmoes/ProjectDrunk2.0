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
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        UIKit.UISlider DrunkBar { get; set; }

        [Outlet]
        UIKit.UITableView SpelerTabelView { get; set; }

        [Action ("DeleteSpeler:")]
        partial void DeleteSpeler (UIKit.UIButton sender);

        [Action ("DidEndOnExit:")]
        partial void DidEndOnExit (Foundation.NSObject sender);

        [Action ("DrunkBarEditingDidEnd:")]
        partial void DrunkBarEditingDidEnd (UIKit.UISlider sender);

        [Action ("EditEnded:")]
        partial void EditEnded (Foundation.NSObject sender);

        [Action ("EditingChenged:")]
        partial void EditingChenged (Foundation.NSObject sender);

        [Action ("EditingDidEnd:")]
        partial void EditingDidEnd (UIKit.UITextField sender);

        [Action ("StartEditing:")]
        partial void StartEditing (UIKit.UITextField sender);

        [Action ("TapOpSCherm:")]
        partial void TapOpSCherm (UIKit.UITapGestureRecognizer sender);

        [Action ("TextDidChange:")]
        partial void TextDidChange (UIKit.UITextField sender);

        [Action ("VoegSpelerToe:")]
        partial void VoegSpelerToe (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (DrunkBar != null) {
                DrunkBar.Dispose ();
                DrunkBar = null;
            }

            if (SpelerTabelView != null) {
                SpelerTabelView.Dispose ();
                SpelerTabelView = null;
            }
        }
    }
}