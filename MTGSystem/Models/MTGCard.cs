using MTGSystem.Models.Enums;
using System.Collections.Generic;

namespace MTGSystem.Models
{
    public class MTGCard
    {

        MTGCard() {}

        public int Id { get; set; }
        public string Name { get; set; }
        public TypeColor Color { get; set; }
        public string ManaCost { get; set; }
        public TypeRarity Rarity { get; set; }
        public string CardType { get; set; }
        public string CardSubtype { get; set; }
        public string Ability { get; set; }
        public string FlavorText { get; set; }
        public int Power { get; set; }
        public int Toughness { get; set; }
        public int CollectionNumber { get; set; }
        public MTGSet MTGSet { get; set; }

    }
}
