using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ApiTest
{
    public class Repos
    {

        public void buscarSet(string set)
        {
            var rota = "https://api.scryfall.com/";
            var rest = $"sets/{set}";
            var resultado = ApiConsume.Get(rota, rest).Result;

            try
            {
                var sets = JsonConvert.DeserializeObject<MTGset>(resultado);

                

                Console.WriteLine(sets.released_at);

   
            }
            catch (System.Exception e)
            {
                Console.WriteLine(e.ToString());
            }


        }

    }
}
