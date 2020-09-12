using System;
using Newtonsoft.Json;
using MTGSystem.Services;
using MTGSystem.Dto;

namespace MTGSystem.Repositories
{
    public class MTGSetRepository
    {

        public MTGSetDto BuscarSet(string set)
        {
            var rota = "https://api.scryfall.com/";
            var rest = $"sets/{set}";
            var resultado = ApiConsume.Get(rota, rest).Result;

            try
            {
                var sets = JsonConvert.DeserializeObject<MTGSetDto>(resultado);

                Console.WriteLine(sets);

                return sets;


            }
            catch (System.Exception e)
            {
                Console.WriteLine(e.ToString());
                return null;
            }


        }
    }
}
