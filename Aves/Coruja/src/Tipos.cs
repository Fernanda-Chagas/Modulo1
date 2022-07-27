using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Coruja.src
{
    public class Tipos
    {
        public int Garras { get; set; }
        public int Asas { get; set; }
        public string Cor { get; set; }
        public string Nome { get; set; }

        public Tipos(int garras, int asas, string cor, string nome)
        {

            Garras = garras;
            Asas = asas;
            Cor = cor;
            Nome = nome;
        }
        public override string ToString()
        {
            return
                $"\n Nome da ave: {Nome}" +
                $"\n Cor da coruja: {Cor}" +
               $"\n Quantidade de asas: {Asas}" +
               $"\n Quantidade de garras: {Garras}";
        }
    }
}
    

