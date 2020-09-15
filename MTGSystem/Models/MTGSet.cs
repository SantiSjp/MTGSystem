using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace MTGSystem.Models
{
    public class MTGSet
    {

        MTGSet() {}

        public MTGSet(int id, string idSet, string name, DateTime launchDate, int setLenght)
        {
            Id = id;
            IdSet = idSet;
            Name = name;
            LaunchDate = launchDate;
            SetLenght = setLenght;
        }

        public int Id { get; set; }
        public string IdSet { get; set; }
        public string Name { get; set; }
        public DateTime LaunchDate { get; set; }
        public int SetLenght { get; set; }
        public ICollection<MTGCard> MTGCards { get; set; }

    }

 



}
