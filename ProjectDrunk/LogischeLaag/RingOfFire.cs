using System;
using System.Collections.Generic;
using ProjectDrunk.Globals;
using ProjectDrunk.DataLaag;
using ProjectDrunk.Interfaces;

namespace ProjectDrunk.LogischeLaag
{
    public class RingOfFire
    {
        public List<String> KaartPrefix { get; private set; }
        public List<String> KaartUitleg { get; private set; }

        public IDeck Deck { get; private set; }

        public SpelData Spelers { get; private set; }

        public Speler HuidigeSpeler { get; private set; }

        public Kaart HuidigeKaart { get; private set; }

        public RingOfFire(SpelData spelData)
        {
            VulLijsten();

            this.Spelers = spelData;
            HuidigeSpeler = Spelers.GeefRandomSpeler();

            Deck = new NormaalDeck();
            Deck.Shuffle();
            HuidigeKaart = Deck.ToonVolgende();
        }

        public void VolgendeKaart()
        {
            HuidigeSpeler = Spelers.VolgendeSpeler();
            HuidigeKaart = Deck.ToonVolgende();
            if (Deck.SneakPeakVolgende() == null) throw new Exception("End of game!");
        }

        public String GeefKaartPrefix()
        {
            return KaartPrefix[HuidigeKaart.GetalWaarde];
        }

        public String GeefKaartUitleg()
        {
            return KaartUitleg[HuidigeKaart.GetalWaarde];
        }

        public void VulLijsten()
        {
            KaartPrefix = new List<string>
            {
                "One for all",
                "Two for you",
                "Three for me",
                "Four is a whore",
                "Thumb master",
                "For Dicks",
                "Seven is Heaven",
                "Eight pick a mate",
                "Nine pick a rhyme",
                "Categories",
                "Sentences",
                "Questions",
                "Rules"
            };

            KaartUitleg = new List<string>
            {
                "Iedereen moet drinken!",
                "Kies iemand die moet drinken.",
                "NAME moet drinken.",
                "Alle meisjes moeten drinken.",
                "Leg je duim op de tafel, de laatste die je nadoet moet drinken.",
                "Alle jongens moeten drinken.",
                "Wie het laatste naar boven wijst moet drinken.",
                "Kies een maatje, deze persoon moet altijd drinken als jij moet drinken.",
                "Kies een woord, iedereen moet er om de beurt op rijmen. Wie er niet in slaagt moet drinken.",
                "Kies een thema, iedereen moet om de beurt ",
                "",
                "",
                "Kies een regel, deze regel moet iedereen volgen tot de volgende koning getrokken is"
            };
        }
    }
}
