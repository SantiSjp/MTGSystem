using Microsoft.EntityFrameworkCore;
using MTGSystem.Models;

namespace MTGSystem.Data
{
    public class MTGSystemContexto : DbContext
    {

        public MTGSystemContexto(DbContextOptions<MTGSystemContexto> options)
               : base(options)
        {
        }

        public DbSet<MTGSet> MTGSet { get; set; }
        public DbSet<MTGCard> MTGCard { get; set; }

    }

       
}
