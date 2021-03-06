﻿using System;
using Newtonsoft.Json;
using MTGSystem.Services;
using MTGSystem.Dto;
using System.Linq;

namespace MTGSystem.Repositories
{
    public class MTGSetRepository
    {

        public Datum[] BuscarSet()
        {
            var rota = "https://api.scryfall.com/";
            //var rest = $"sets/{set}";
            var rest = "sets";
            var resultado = ApiConsume.Get(rota, rest).Result;

            try
            {
                var sets = JsonConvert.DeserializeObject<MTGSetDTO>(resultado);

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
