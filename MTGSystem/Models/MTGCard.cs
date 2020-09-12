using MTGSystem.Models.Enums;
using System.Collections.Generic;

namespace MTGSystem.Models
{
    public class MTGCard
    {

        MTGCard() {}

        public MTGCard(int id, string name, bool isBlack, bool isBlue, bool isGreen, bool isRed, bool isWhite,
            bool isColorless, string manaCost, string cmc, TypeRarity rarity, string mainType, string secondaryType, 
            string cardSubtype, string keywords, string activateAbility, string triggerAbility, string staticAbility, 
            int power, int toughness, int collectionNumber, MTGSet mTGSet)
        {
            Id = id;
            Name = name;
            IsBlack = isBlack;
            IsBlue = isBlue;
            IsGreen = isGreen;
            IsRed = isRed;
            IsWhite = isWhite;
            IsColorless = isColorless;
            ManaCost = manaCost;
            Cmc = cmc;
            Rarity = rarity;
            MainType = mainType;
            SecondaryType = secondaryType;
            CardSubtype = cardSubtype;
            Keywords = keywords;
            ActivateAbility = activateAbility;
            TriggerAbility = triggerAbility;
            StaticAbility = staticAbility;
            Power = power;
            Toughness = toughness;
            CollectionNumber = collectionNumber;
            MTGSet = mTGSet;
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public bool IsBlack { get; set; }
        public bool IsBlue { get; set; }
        public bool IsGreen { get; set; }
        public bool IsRed { get; set; }
        public bool IsWhite { get; set; }
        public bool IsColorless { get; set; }
        public string ManaCost { get; set; }
        public string Cmc { get; set; }
        public TypeRarity Rarity { get; set; }
        public string MainType { get; set; }
        public string SecondaryType { get; set; }
        public string CardSubtype { get; set; }
        public string Keywords { get; set; }
        public string ActivateAbility { get; set; }
        public string TriggerAbility { get; set; }
        public string StaticAbility { get; set; }
        public int Power { get; set; }
        public int Toughness { get; set; }
        public int CollectionNumber { get; set; }
        public MTGSet MTGSet { get; set; }

    }

}
