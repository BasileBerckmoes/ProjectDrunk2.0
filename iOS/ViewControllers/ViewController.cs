﻿using System;
using System.Collections.Generic;
using UIKit;


namespace ProjectDrunk.iOS
{
    public partial class ViewController : UIViewController
    {

        TableSource tabelData;
        public ViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            //Console.WriteLine("test");
            List<String> spelers = new List<String>();
            spelers.Add("speler 1");
            spelers.Add("speler 2");
            spelers.Add("speler 3");
            tabelData = new TableSource(spelers);
            SpelerTabelView.Source = tabelData;
            // Perform any additional setup after loading the view, typically from a nib.

        }
        partial void VoegSpelerToe(UIButton sender)
        {
            tabelData.VoegSpelerToeAanLijst();
            //SpelerTabelView.Source = tabelData;
            SpelerTabelView.ReloadData();
        }
        partial void DeleteSpeler(UIButton sender)
        {
            tabelData.DeleteSpeler();
			SpelerTabelView.ReloadData();
        }
        partial void DrunkBarEditingDidEnd(UISlider sender)
        {

        }
        String oudeNaam;
        UITextField huidigeTextField;
        partial void StartEditing(UITextField sender)
        {
            Console.WriteLine("START");
            huidigeTextField = sender;
            oudeNaam = sender.Text;
        }
        partial void EditingDidEnd(UITextField sender)
        {
            Console.WriteLine("END");
            tabelData.ReplaceItemInList(oudeNaam, sender.Text);
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
            var GameSelectionVar = segue.DestinationViewController as GameSelection;
            if (GameSelectionVar != null)
            {
                GameSelectionVar.setSpelerData(tabelData.GetLijst(), (int)DrunkBar.Value);
            }
        }
    }
}
