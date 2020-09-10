﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace MTGSystem.Models
{
    public class MTGSet
    {

        MTGSet() {}

        public int Id { get; set; }
        public string Name { get; set; }
        public DateTime LaunchDate { get; set; }
        public int SetLenght { get; set; }
        public ICollection<MTGCard> MTGCards { get; set; }

    }

 


}