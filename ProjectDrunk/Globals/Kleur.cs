using System;
namespace ProjectDrunk.Globals
{
    public class Kleur
    {
        public byte Rood { get; private set; }
        public byte Groen { get; private set; }
        public byte Blauw { get; private set; }

        public Kleur(byte rood, byte groen, byte blauw)
        {
            Rood = rood;
            Groen = groen;
            Blauw = blauw;
        }
    }

}
