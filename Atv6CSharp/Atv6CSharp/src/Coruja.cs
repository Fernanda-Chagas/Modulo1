using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Atv6CSharp
{ 
public class Coruja
{
    public int Garras { get; set; }
    public int Asas { get; set; }
    public string Cor { get; set; }

        public Coruja(int garras, int asas, string cor)
        {

            Garras = garras;
            Asas = asas;
            Cor = cor;
        }
        public override string ToString()
        {
            return 
                $"\n Cor da coruja: {Cor}" +
               $"\n Quantidade de asas: {Asas}" +
               $"\n Quantidade de garras: {Garras}";
        }
    }
}
