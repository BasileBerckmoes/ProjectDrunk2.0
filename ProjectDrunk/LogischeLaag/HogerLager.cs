using System;
using System.Collections.Generic;
using ProjectDrunk.DataLaag;
using ProjectDrunk.Globals;
using ProjectDrunk.Interfaces;

namespace ProjectDrunk.LogischeLaag
{
    public class HogerLager
    {
        public IDeck Deck { get; private set; }

        public SpelData Spelers { get; private set; }

        public Speler HuidigeSpeler { get; private set; }

        public Kaart HuidigeKaart { get; private set; }

        public int Streak { get; private set; }

        public HogerLager(SpelData spelData)
        {
            Streak = 0;

            this.Spelers = spelData;
            HuidigeSpeler = Spelers.GeefRandomSpeler();

            Deck = new NormaalDeck();
            Deck.Shuffle();
            HuidigeKaart = Deck.ToonVolgende();
        }

        public bool GokHoger() {
            if (Deck.SneakPeakVolgende().GetalWaarde > HuidigeKaart.GetalWaarde)
            {
                return true;
            }
            else if (Deck.SneakPeakVolgende().GetalWaarde < HuidigeKaart.GetalWaarde)
            {

                return false;
            }
            else if (HuidigeKaart.GetalWaarde == Deck.SneakPeakVolgende().GetalWaarde)
            {
                return true;
            }
            else return false;
        }

        public bool GokLager() {

            if (Deck.SneakPeakVolgende().GetalWaarde > HuidigeKaart.GetalWaarde)
            {
                
                return false;
            }
            else if (Deck.SneakPeakVolgende().GetalWaarde < HuidigeKaart.GetalWaarde)
            {
                return true;
            }
            else if (HuidigeKaart.GetalWaarde == Deck.SneakPeakVolgende().GetalWaarde)
            {
                return true;
            }
            else return false;
        }

        public void FouteGok(){
            Streak = 0;
            HuidigeSpeler = Spelers.VolgendeSpeler();
            HuidigeKaart = Deck.ToonVolgende();
            if (Deck.SneakPeakVolgende() == null) throw new Exception("End of game!");
        }

        public void CorrecteGok(){
            Streak++;
            HuidigeSpeler = Spelers.VolgendeSpeler();
            HuidigeKaart = Deck.ToonVolgende();
            if (Deck.SneakPeakVolgende() == null) throw new Exception("End of game!");
        }
    }
}
