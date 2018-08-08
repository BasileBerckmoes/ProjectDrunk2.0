using System;
using UIKit;

namespace ProjectDrunk.IOS
{
    public class GestureDelegate : UIGestureRecognizerDelegate
    {
        public override bool ShouldBegin(UIGestureRecognizer recognizer)
        {
            return true;
        }
    }
}
