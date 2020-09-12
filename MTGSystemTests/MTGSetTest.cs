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
            string name = "Theros";
            string lauchdate = "2020-10-04";
            int setlenght = 358;

            //Act
            var mtgset = new MTGSet(id,name,lauchdate,setlenght);

            //Assert
            Assert.Equal(id, mtgset.Id);
            Assert.Equal(name, mtgset.Name);
            Assert.Equal(lauchdate, mtgset.LaunchDate);
            Assert.Equal(setlenght, mtgset.SetLenght);
        }
    }
}
