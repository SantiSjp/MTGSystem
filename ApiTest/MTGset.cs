using System;
using System.Collections.Generic;
using System.Text;

namespace ApiTest
{
    class MTGset
    {

        MTGset() {}

        public MTGset(string id, string code, string mtgo_code, string arena_code, int tcgplayer_id,
            string name, string uri, string scryfall_uri, string search_uri, string released_at, 
            string set_type, int card_count, bool digital, bool nonfoil_only, string icon_svg_uri)
        {
            this.id = id;
            this.code = code;
            this.mtgo_code = mtgo_code;
            this.arena_code = arena_code;
            this.tcgplayer_id = tcgplayer_id;
            this.name = name;
            this.uri = uri;
            this.scryfall_uri = scryfall_uri;
            this.search_uri = search_uri;
            this.released_at = released_at;
            this.set_type = set_type;
            this.card_count = card_count;
            this.digital = digital;
            this.nonfoil_only = nonfoil_only;
            this.icon_svg_uri = icon_svg_uri;
        }

        public string id { get; set; }
        public string code { get; set; }
        public string mtgo_code { get; set; }
        public string arena_code { get; set; }
        public int tcgplayer_id { get; set; }
        public string name { get; set; }
        public string uri { get; set; }
        public string scryfall_uri { get; set; }
        public string search_uri { get; set; }
        public string released_at { get; set; }
        public string set_type { get; set; }
        public int card_count { get; set; }
        public bool digital{ get; set; }
        public bool nonfoil_only { get; set; }
        public string icon_svg_uri { get; set; }

    }
}
