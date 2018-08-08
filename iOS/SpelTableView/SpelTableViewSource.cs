using System;
using System.Collections.Generic;
using Foundation;
using ProjectDrunk.Globals;
using UIKit;

namespace ProjectDrunk.iOS
{
    public class SpelTableViewSource : UITableViewSource
    {
        public List<Spel> Games { get; private set; }

        public SpelTableViewSource(List<Spel> games)
        {
            this.Games = games;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = (SpelCell)tableView.DequeueReusableCell("SpelCellID", indexPath);
            var spel = Games[indexPath.Row];
            //cell.setNaamLabel(spel.Naam);
            cell.UpdateCell(spel);
            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return Games.Count;
        }
    }
}
