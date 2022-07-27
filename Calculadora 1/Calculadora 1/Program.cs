using System;

namespace CalculatorNanda
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Welcome to our Calculator!" + 
                "\n Press 1 to start " + "\n Press 0 to close");
            Console.WriteLine("");
            int start = int.Parse(Console.ReadLine());
            if (start == 1)
            {



                Console.Write("enter a number to start: ");
                double num1 = double.Parse(Console.ReadLine());

                Console.Write("enter an operator (*,-,+ or /): ");
                string operador = Console.ReadLine();

                Console.Write("enter the second numer: ");
                double num2 = double.Parse(Console.ReadLine());

                switch (operador)
                {
                    case "+":
                        Console.WriteLine("result: " + somar(num1, num2));
                        break;
                    case "-":
                        Console.WriteLine("result: " + subtrair(num1, num2));
                        break;
                    case "*":
                        Console.WriteLine("result: " + multiplicar(num1, num2));
                        break;
                    case "/":
                        Console.WriteLine("result: " + dividir(num1, num2));
                        break;


                }
            }
            else
            {
                Console.WriteLine("Leaving");
            
            }

        }

        public static string somar(double num1, double num2)
        {
            return (num1 + num2).ToString();
        }
        public static string subtrair(double num1, double num2)
        {
            return (num1 - num2).ToString();
        }
        public static string multiplicar(double num1, double num2)
        {
            return (num1 * num2).ToString();
        }
        public static string dividir(double num1, double num2)
                {
                    if (valorDividendoMenorOuIgualAZero(num2))
                    {
                        return "Error";
                    }
                    return (num1 / num2).ToString();

                    bool valorDividendoMenorOuIgualAZero(double num2)
                    {
                        if (num2 <= 0)
                        {
                            return true;
                        }
                        return false;
                 
            }
        }
    }
}
