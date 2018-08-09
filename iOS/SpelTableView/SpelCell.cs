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



        internal void UpdateCell(Spel spel)
        {
            LSpelNaam.Text = spel.Naam;
            LSpelInfo.Text = spel.Uitleg;
        }
    }
}