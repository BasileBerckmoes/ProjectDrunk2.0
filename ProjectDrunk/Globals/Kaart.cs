using System;
namespace ProjectDrunk.Globals
{
    public class Kaart
    {
        public String Nummer { get; private set; }
        public int GetalWaarde { get; private set; }
        public String Teken { get; private set; }
        public String BestandsNaam { get; private set; }

        public Kaart(String nummer, int getalWaarde, String teken)
        {
            this.Nummer = nummer;
            this.GetalWaarde = getalWaarde;
            this.Teken = teken;
            BestandsNaam = teken + nummer + ".png";
        }
    }
}
