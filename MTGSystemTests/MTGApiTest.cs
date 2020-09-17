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
            var list = mtgapi.BuscarSet();

            //Assert
            Assert.NotEmpty(list);

        }

    }
}
