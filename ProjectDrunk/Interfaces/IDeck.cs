using System;
using System.Collections.Generic;
using ProjectDrunk.Globals;

namespace ProjectDrunk.Interfaces
{
    public interface IDeck
    {
        int AantalKaarten { get; }
        //IEnumerable<Kaart> Deck { get; }
        Kaart[] Deck{ get; }
        int HuidigeKaart { get; }
        Random RanNum { get; }

        void Shuffle();
        Kaart ToonVolgende();

    }
}
