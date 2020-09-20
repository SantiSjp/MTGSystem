using System;

namespace APITest
{
    class Program
    {
        static void Main(string[] args)
        {
            try
            {
                var obj = new MTGCardRepository();

                var result = obj.BuscarCard();

                Console.WriteLine(result);

                foreach (var item in result)
                {                    
                    Console.WriteLine(item.Name);
                }
            }
            catch (System.Exception e)
            {
                Console.WriteLine(e.ToString());
            }
                        
        }
    }
}
