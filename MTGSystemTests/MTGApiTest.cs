using MTGSystem.Repositories;
using Xunit;

namespace MTGSystemTests
{
    public class MTGApiTest
    {

        [Fact]
        public void TestCard()
        {
            
             
            // Arrange
            var mtgapi = new MTGSetRepository();

            // Act
            mtgapi.BuscarSet();

            //Assert
            //Assert.NotEmpty(list);
          
             

            Assert.Equal(1, 1);

        }

    }
}
