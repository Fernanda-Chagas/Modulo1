using System;
using Coruja.src;

namespace Coruja
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Tipos Judit = new Tipos(2, 2, "branco", "Judit");
            Console.WriteLine(Judit.ToString());
            Tipos Eliete = new Tipos(2, 2, "preto", "Eliete");
            Console.WriteLine(Eliete.ToString());
            Tipos Madalena = new Tipos(2, 2, "marrom", "Madalena");
            Console.WriteLine(Madalena.ToString());
            Tipos Clo = new Tipos(2, 2, "Laranja", "Clo");
            Console.WriteLine(Clo.ToString());
        }
      
    }
  
}
