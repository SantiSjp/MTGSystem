using MTGSystem.Models;
using MTGSystem.Models.Enums;
using System;
using Xunit;

namespace MTGSystemTests
{
    public class MTGCardTest
    {

        [Fact]
        public void TestCard()
        {
            // Arrange
            var set = new MTGSet(1, "abc123", "conflux", new DateTime(2020, 01, 01), 300);

            // Act
            MTGCard mtgcard = new MTGCard(1, "path to exile", false, false, false, false, true,
                false, "W", "1", TypeRarity.Uncommon, "instant", "", "", "", "Exile target creature. " +
                "Its controller may search their library for a basic land card, put that card onto the " +
                "battlefield tapped, then shuffle their library.", "", "", 0, 0, 15, set);


            //Assert
            Assert.Equal(1, mtgcard.MTGSet.Id);
            Assert.Equal(300, mtgcard.MTGSet.SetLenght);
            Assert.Equal(1, mtgcard.Id);
            Assert.Equal(TypeRarity.Uncommon, mtgcard.Rarity);
        }

    }
}
