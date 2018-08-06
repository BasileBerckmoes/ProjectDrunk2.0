using System;
using System.Collections.Generic;
using Foundation;
using UIKit;
namespace ProjectDrunk.iOS
{
    public class TableSource : UITableViewSource
    {
        List<String> lijst = new List<String>();

        public TableSource(List<String> lijst)
        {
            this.lijst = lijst;

        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            TextCellClass cell1;
            ButtonCellClass cell2;
            //create textfield cell's
            if (indexPath.Row < lijst.Count)
            {
                cell1 = (TextCellClass)tableView.DequeueReusableCell("TextCell", indexPath);
                cell1.SetText(lijst[indexPath.Row]);
                cell1.SetIndexNummer(indexPath.Row);
                return cell1;

                //create button cell's
            }
            else if (indexPath.Row == lijst.Count)
            {
                cell2 = (ButtonCellClass)tableView.DequeueReusableCell("ButtonCell", indexPath);
                cell2.SetIndexNummer(indexPath.Row);
                return cell2;
            }
            else
            {
                throw new Exception("fout bij aanmaken cellen");
            }
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            TextCellClass cell;
            if (indexPath.Row < lijst.Count)
            {
                cell = (TextCellClass)GetCell(tableView, indexPath);
                Console.WriteLine(cell.GetIndexNummer());
            }
        }



        public void VoegSpelerToeAanLijst(String speler)
        {
            lijst.Add(speler);
        }
        public void DeleteSpeler(){
            if (lijst.Count > 1){
				lijst.RemoveAt(lijst.Count - 1);
            }
        }

        public void VoegSpelerToeAanLijst()
        {
            lijst.Add("Speler " + (lijst.Count + 1));
        }
        public List<String> GetLijst()
        {
            return lijst;
        }

        public void ReplaceItemInList(String oud, String nieuw)
        {
            for (int i = 0; i < lijst.Count; i++)
            {
                if (oud.Equals(lijst[i]))
                {
                    lijst[i] = nieuw;
                }
            }
        }
        public int GetIndexOfItem(String s)
        {
            for (int i = 0; i < lijst.Count; i++)
            {
                if (s.Equals(lijst[i]))
                {
                    return i;
                }
            }
            throw new Exception("Speler niet gevonden");
        }

        public void WijzigLijst(int index, String nieuweNaam)
        {
            lijst[index] = nieuweNaam;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            //+1 because cells for eacht player in the list AND 1 cell for the button
            return lijst.Count + 1;
        }
    }
}
