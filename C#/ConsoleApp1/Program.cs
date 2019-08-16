using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] num = new int[10];

            for (int i = 0; i < 10; i++)
            {
                Console.WriteLine("ingrese los numeros");
                num[i] = int.Parse(Console.ReadLine());

            }





            for (int j = 0; j < 10; j++)
            {
                Console.WriteLine("numero en posicion " + num[i]);
            }

        }

    

