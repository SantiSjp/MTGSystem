using System;
using System.Collections.Generic;

namespace APITest
{
    class Program
    {
        static void Main(string[] args)
        {
            try
            {
                var obj = new MTGSetRepository();

                obj.BuscarSet("tbd");

                //Console.WriteLine(res);

               /* foreach (var item in res)
                {                    
                    Console.WriteLine(item.name);
                }*/
            }
            catch (System.Exception e)
            {
                Console.WriteLine(e.ToString());
            }
                        
        }
    }
}
