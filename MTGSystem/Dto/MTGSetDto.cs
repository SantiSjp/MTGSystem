using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace MTGSystem.Dto
{
    public class MTGSetDto
    {
        MTGSetDto() { }

        public MTGSetDto(string id, string code, string mtgo_code, string arena_code, int tcgplayer_id, 
            string name, string uri, string scryfall_uri, string search_uri, string released_at, 
            string set_type, int card_count, bool digital, bool nonfoil_only, string icon_svg_uri)
        {
            Id = id;
            Code = code;
            Mtgo_code = mtgo_code;
            Arena_code = arena_code;
            Tcgplayer_id = tcgplayer_id;
            Name = name;
            Uri = uri;
            Scryfall_uri = scryfall_uri;
            Search_uri = search_uri;
            Released_at = released_at;
            Set_type = set_type;
            Card_count = card_count;
            Digital = digital;
            Nonfoil_only = nonfoil_only;
            Icon_svg_uri = icon_svg_uri;
        }

        public string Id { get; set; }
        public string Code { get; set; }
        public string Mtgo_code { get; set; }
        public string Arena_code { get; set; }
        public int Tcgplayer_id { get; set; }
        public string Name { get; set; }
        public string Uri { get; set; }
        public string Scryfall_uri { get; set; }
        public string Search_uri { get; set; }
        public string Released_at { get; set; }
        public string Set_type { get; set; }
        public int Card_count { get; set; }
        public bool Digital { get; set; }
        public bool Nonfoil_only { get; set; }
        public string Icon_svg_uri { get; set; }
    }
}
