using System;

namespace ProjectDrunk
{
    public class Speler
    {
        public String Naam { get; private set; }
        //String geslacht;
        public Speler(String naam)
        {
            this.Naam = naam;
        }
    }
}
