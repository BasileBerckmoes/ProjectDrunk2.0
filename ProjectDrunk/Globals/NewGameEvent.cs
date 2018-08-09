using System;
namespace ProjectDrunk.Globals
{
    public class NewGameEvent : EventArgs
    {
        public String SpelNaam { get; private set; }
        public NewGameEvent(String viewNaam)
        {
            this.SpelNaam = viewNaam;
        }
    }
}
