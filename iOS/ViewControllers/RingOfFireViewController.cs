using Foundation;
using ProjectDrunk.DataLaag;
using System;
using UIKit;

namespace ProjectDrunk.iOS
{
    public partial class RingOfFireViewController : UIViewController
    {
        public SpelData Data { get; private set; }

        public RingOfFireViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            //SpelTableView.
            // Perform any additional setup after loading the view, typically from a nib.
        }

        public void SetSpelerData(SpelData data)
        {
            this.Data = data;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();

        }
    }
}