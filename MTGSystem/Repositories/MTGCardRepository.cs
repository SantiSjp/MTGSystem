﻿using MTGSystem.Dto;
using MTGSystem.Services;
using Newtonsoft.Json;
using System;

namespace MTGSystem.Repositories
{
    public class MTGCardRepository
    {

        public DataCard[] BuscarCard()
        {

            var rota = "https://api.scryfall.com/";
            //var rest = $"sets/{set}";
            var rest = "cards/collection";
            var resultado = ApiConsume.Post(rota, rest, "war", "2").Result;

            try
            {
                var sets = JsonConvert.DeserializeObject<MTGCardDTO>(resultado);

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
