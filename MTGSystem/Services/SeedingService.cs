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
            var cards = new MTGCardRepository();
            int i = 0;
            var dataSet  = sets.BuscarSet();
            var dataCard = cards.BuscarCard();

            foreach (var item in dataSet)
            {
                var aux = item.released_at.Split('-');
                var year = int.Parse(aux[0]);
                var month = int.Parse(aux[1]);
                var day = int.Parse(aux[2]);

                MTGSet M = new MTGSet(i, item.id, item.name, new DateTime(year,month,day), item.card_count);
                _contexto.Add(M);
                _contexto.SaveChanges();
            }

            foreach (var item in dataCard)
            {
                // Criar rotina de guardar cards em banco
            }
                                     
            
        }
    }
}
