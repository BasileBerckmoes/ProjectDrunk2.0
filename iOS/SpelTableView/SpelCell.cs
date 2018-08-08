using Foundation;
using ProjectDrunk.Globals;
using System;
using System.Collections.Generic;
using UIKit;

namespace ProjectDrunk.iOS
{
    public partial class SpelCell : UITableViewCell
    {
        
        public int IndexNummer { get; private set; }
        public SpelCell (IntPtr handle) : base (handle)
        {
        }

        partial void BSpelNaam_TouchUpInside(UIButton sender)
        {
           
        }


        internal void UpdateCell(Spel spel)
        {
            //BSpelNaam.Enabled = false;
            BSpelNaam.SetTitle(spel.Naam, UIControlState.Normal);
            //String s = BSpelNaam.Title(UIControlState.Normal);
            //if (BSpelNaam.Title(UIControlState.Normal).Equals(spel.Naam)) ;
                
            //BSpelNaam.SetTitle(spel.Naam + spel.Naam, UIControlState.Selected);
            //BSpelNaam.Enabled = true;
            //BSpelInfo.TitleLabel.Text = spel.Uitleg;
        }
    }
}