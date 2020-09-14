using System;
using Newtonsoft.Json;
using MTGSystem.Services;
using MTGSystem.Dto;

namespace MTGSystem.Repositories
{
    public class MTGSetRepository
    {

        public dynamic BuscarSet()
        {
            var rota = "https://api.scryfall.com/";
            //var rest = $"sets/{set}";
            var rest = "sets";
            var resultado = ApiConsume.Get(rota, rest).Result;

            try
            {
                dynamic sets = JsonConvert.DeserializeObject(resultado);

                //Console.WriteLine(sets);

                return sets.data;


            }
            catch (System.Exception e)
            {
                //Console.WriteLine(e.ToString());
                return null;
            }


        }
    }
}
