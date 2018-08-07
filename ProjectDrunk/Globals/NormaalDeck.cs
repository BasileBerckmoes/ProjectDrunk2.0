using System;
using System.Collections.Generic;
using ProjectDrunk.Interfaces;
namespace ProjectDrunk.Globals
{
    public class NormaalDeck : IDeck
    {


        public int AantalKaarten { get; private set; }

        public int HuidigeKaart { get; private set; }

        public Random RanNum { get; private set; }

        public Kaart[] Deck { get;}


        public NormaalDeck()
        {
            string[] nummer = { "Ace", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King" };
            string[] teken = { "Hearts", "Clubs", "Diamonds", "Spades" };

            AantalKaarten = 52;
            Deck = new Kaart[AantalKaarten];

            RanNum = new Random();
            for (int count = 0; count < Deck.Length; count++){
                Deck[count] = new Kaart(nummer[count % 13],((count % 13) + 1), teken[count / 13]); 
            }
                
        }

        public void Shuffle()
        {
            HuidigeKaart = 0;
            for (int first = 0; first < Deck.Length; first++)
            {
                int second = RanNum.Next(AantalKaarten);
                Kaart temp = Deck[first];
                Deck[first] = Deck[second];
                Deck[second] = temp;
            }
       
        }

        public Kaart ToonVolgende()
        {
            if (HuidigeKaart < Deck.Length)
                return Deck[HuidigeKaart++];
            else  return null;
        }

        public Kaart SneakPeakVolgende()
        {
            if (HuidigeKaart < Deck.Length)
            {
                return Deck[HuidigeKaart];
            }
            else return null;

        }
    }
}
