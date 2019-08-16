using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp2
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] num = new int[10];
            for(int i = 0; i < 10; i++)
            {
                Console.WriteLine("Ingrese el numero para la posicion :" + (i + 1));
                num[i] = int.Parse(Console.ReadLine());

            }

            for (int i = 0; i < 10; i++)
            {
                Console.WriteLine("el numero para la posicion :" + (i + 1)+" es : "+ num[i]);
               

            }
            Console.ReadKey();
        }
    }
}
