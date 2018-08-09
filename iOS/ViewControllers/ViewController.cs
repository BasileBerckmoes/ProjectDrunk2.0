using System;
using System.Collections.Generic;
using ProjectDrunk.DataLaag;
using ProjectDrunk.IOS;
using UIKit;


namespace ProjectDrunk.iOS
{
    public partial class ViewController : UIViewController
    {
        
        public TableSource TableData { get; private set; }
        //public SpelData Spelers { get; private set; }

        public ViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            NavigationController.InteractivePopGestureRecognizer.Delegate = new GestureDelegate();
            //Spelers = new SpelData()
            //Console.WriteLine("test");
            List<String> spelers = new List<String>();
            spelers.Add("speler 1");
            spelers.Add("speler 2");
            spelers.Add("speler 3");
            TableData = new TableSource(spelers);
            SpelerTabelView.Source = TableData;
            // Perform any additional setup after loading the view, typically from a nib.

        }
        partial void VoegSpelerToe(UIButton sender)
        {
            TableData.VoegSpelerToeAanLijst();
            //SpelerTabelView.Source = tabelData;
            SpelerTabelView.ReloadData();
        }
        partial void DeleteSpeler(UIButton sender)
        {
            TableData.DeleteSpeler();
			SpelerTabelView.ReloadData();
        }
        partial void DrunkBarEditingDidEnd(UISlider sender)
        {

        }
        String oudeNaam;
        UITextField huidigeTextField;
        partial void StartEditing(UITextField sender)
        {
            //Console.WriteLine("START");
            huidigeTextField = sender;
            oudeNaam = sender.Text;
        }
        partial void EditingDidEnd(UITextField sender)
        {
            //Console.WriteLine("END");
            TableData.ReplaceItemInList(oudeNaam, sender.Text);
            SpelerTabelView.ReloadData();
        }
        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.		
        }

        partial void TapOpSCherm(UITapGestureRecognizer sender)
        {
            View.EndEditing(true);
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, Foundation.NSObject sender)
        {
            if (huidigeTextField != null){
                EditingDidEnd(huidigeTextField);
            }
            base.PrepareForSegue(segue, sender);

            if (segue.DestinationViewController is GameSelection GameSelectionVar)
            {
                List<Speler> spelers = new List<Speler>();
                foreach (String speler in TableData.GetLijst())
                {
                    spelers.Add(new Speler(speler));
                }
                GameSelectionVar.SetSpelerData(new SpelData((int)DrunkBar.Value, spelers));
            }
        }
    }
}
