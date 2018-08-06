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
    [Register ("TextCellClass")]
    partial class TextCellClass
    {
        [Outlet]
        UIKit.UITextField naamField { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (naamField != null) {
                naamField.Dispose ();
                naamField = null;
            }
        }
    }
}