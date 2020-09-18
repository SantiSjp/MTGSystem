using MTGSystem.Dto;
using MTGSystem.Services;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace MTGSystem.Repositories
{
    public class MTGCardRepository
    {

        public DataCard[] BuscarCard()
        {

            var rota = "https://api.scryfall.com/";
            //var rest = $"sets/{set}";
            var rest = "cards/search?order=cmc&q=c%3Ared+pow%3D3";
            var resultado = ApiConsume.Get(rota, rest).Result;

            try
            {
                var sets = JsonConvert.DeserializeObject<MTGCardDTO>(resultado);

                //Console.WriteLine(sets);

                return sets.data;


            }
            catch (System.Exception e)
            {
                Console.WriteLine(e.ToString());
                return null;
            }

        }

    }
}
