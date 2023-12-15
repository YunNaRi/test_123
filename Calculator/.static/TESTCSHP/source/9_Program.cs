//수정수정수정
using System;
using System.Collections.Generic;
using System.Windows.Forms;

namespace Calculator
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        /// //dsda
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Calculator());
        }
    }
}