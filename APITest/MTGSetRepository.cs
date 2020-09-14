using Newtonsoft.Json;
using RestSharp.Extensions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Text;

namespace APITest
{
    class MTGSetRepository
    {

        public void BuscarSet(string set)
        {
            var rota = "https://api.scryfall.com/";
            //var rest = $"sets/{set}";
            var rest = "sets/";
            var resultado = ApiConsume.Get(rota, rest).Result;

            try
            {


                var sets = JsonConvert.DeserializeObject<Rootobject>(resultado);

                
                foreach (var item in sets.data) 
                {
                    Console.WriteLine(item.name);
                }


                //return sets;


            }
            catch (System.Exception e)
            {
                Console.WriteLine(e.ToString());
                //return null;
            }


        }

    }
}

