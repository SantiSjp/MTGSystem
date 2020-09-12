using MTGSystem.Models;
using System;
using Xunit;

namespace MTGSystemTests
{
    public class MTGSetTest
    {
        [Fact]
        public void Test1()
        {
            //Arrange
            int id = 1;
            string name = "Theros";
            DateTime lauchdate = new DateTime(2020, 04, 10);
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
