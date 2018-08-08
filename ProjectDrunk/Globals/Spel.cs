using System;
namespace ProjectDrunk.Globals
{
    public class Spel
    {
        public String Naam { get; private set; }
        public String Uitleg { get; private set; }

        public Spel(String naam, String uitleg)
        {
            this.Naam = naam;
            this.Uitleg = uitleg;
        }
    }
}
