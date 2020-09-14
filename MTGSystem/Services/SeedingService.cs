using Microsoft.EntityFrameworkCore.Internal;
using MTGSystem.Data;
using MTGSystem.Models;
using MTGSystem.Repositories;
using System;

namespace MTGSystem.Services
{
    public class SeedingService
    {

        private readonly MTGSystemContexto _contexto;

        public SeedingService(MTGSystemContexto contexto)
        {
            _contexto = contexto;
        }

        public void Seed()
        {
            if (_contexto.MTGSet.Any())
            {
                return; // Banco de dados ja foi Populado
            }

            var sets = new MTGSetRepository();
            int i = 0;
            var data = sets.BuscarSet();

            foreach (var item in data)
            {
                MTGSet M = new MTGSet(i, item.name, item.released_at, item.card_count);
                _contexto.Add(M);
                _contexto.SaveChanges();
            }
               
                       
            //MTGSet M1 = new MTGSet(1, "Theros Além da Morte", new DateTime(2020, 01, 24), 358);

            //_contexto.MTGSet.Add(M1);

            //_contexto.SaveChanges();
        }
    }
}
