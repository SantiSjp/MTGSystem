using System;
using System.Collections.Generic;
using System.Text;

namespace ApiTest
{
    class Programa
    {

        public static void Main()
        {
            Repos api = new Repos();
            string set = "tbd";

            api.buscarSet(set);
            
            
        }
    }
}
