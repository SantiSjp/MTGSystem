using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace MTGSystem.Models
{
    public class MTGColecao
    {

        MTGColecao() {}

        public MTGColecao(int id, string nome, DateTime anoDeLancamento, int quantidadeDeCartas)
        {
            Id = id;
            Nome = nome;
            AnoDeLancamento = anoDeLancamento;
            QuantidadeDeCartas = quantidadeDeCartas;
        }

        public int Id { get; set; }
        public string Nome { get; set; }
        public DateTime AnoDeLancamento { get; set; }
        public int QuantidadeDeCartas { get; set; }
    }

 


}
