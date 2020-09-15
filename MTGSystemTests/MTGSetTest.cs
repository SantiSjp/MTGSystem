using MTGSystem.Models;
using System;
using Xunit;

namespace MTGSystemTests
{
    public class MTGSetTest
    {
        [Fact]
        public void TestSet()
        {
            //Arrange
            int id = 1;
            string idSet = "ABC";
            string name = "Theros";
            DateTime lauchdate = new DateTime(2020,10,04);
            int setlenght = 358;

            //Act
            var mtgset = new MTGSet(id,idSet,name,lauchdate,setlenght);

            //Assert
            Assert.Equal(id, mtgset.Id);
            Assert.Equal(name, mtgset.Name);
            Assert.Equal(lauchdate, mtgset.LaunchDate);
            Assert.Equal(setlenght, mtgset.SetLenght);
            Assert.Equal(idSet, mtgset.IdSet);
        }
    }
}
