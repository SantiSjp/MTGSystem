using MTGSystem.Models.Enums;
using System.Collections.Generic;

namespace MTGSystem.Models
{
    public class MTGCard
    {

        MTGCard() {}

        public MTGCard(int id, string name, byte[] cardImage, TypeColor color, string manaCost, 
            TypeRarity rarity, string cardType, string cardSubtype, string ability, string flavorText, 
            int power, int toughness, int collectionNumber, MTGSet mTGSet)
        {
            Id = id;
            Name = name;
            CardImage = cardImage;
            Color = color;
            ManaCost = manaCost;
            Rarity = rarity;
            CardType = cardType;
            CardSubtype = cardSubtype;
            Ability = ability;
            FlavorText = flavorText;
            Power = power;
            Toughness = toughness;
            CollectionNumber = collectionNumber;
            MTGSet = mTGSet;
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public byte[] CardImage { get; set; }
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
