﻿using System;
using System.Collections.Generic;
using ProjectDrunk.Globals;

namespace ProjectDrunk.DataLaag
{
    public class SpelData
    {
        public List<Speler> Spelers { get; private set; }

        public int Moeilijkheid { get; private set; }

        public Random RandomSpeler { get; private set; }

        public byte HuidigeSpelerIndex { get; private set; }



        public SpelData(int moeilijkheid, List<Speler> spelers)
        {
            this.Spelers = spelers;
            this.Moeilijkheid = moeilijkheid;
            RandomSpeler = new Random();
            HuidigeSpelerIndex = 0;

        }


        public Speler VolgendeSpeler(){
            if(HuidigeSpelerIndex < Spelers.Count){
                return Spelers[HuidigeSpelerIndex++];
            } else {
                HuidigeSpelerIndex = 0;
                return Spelers[HuidigeSpelerIndex];
            }
        }


        public Speler GeefRandomSpeler()
        {
            return Spelers[RandomSpeler.Next(Spelers.Count)];
        }

        public void VoegSpelerToe(Speler nieuwe){
            Spelers.Add(nieuwe);
        }

        public void VerwijderSpeler(Speler oude)
        {
            Spelers.Remove(oude);
        }
    }

}
