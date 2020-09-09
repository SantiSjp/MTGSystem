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

        public DbSet<MTGColecao> MTGColecao { get; set; }

    }

       
}
