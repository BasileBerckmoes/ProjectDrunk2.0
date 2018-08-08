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
    [Register ("ButtonCellClass")]
    partial class ButtonCellClass
    {
        [Outlet]
        UIKit.UIButton addButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (addButton != null) {
                addButton.Dispose ();
                addButton = null;
            }
        }
    }
}