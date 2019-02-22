using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace EF_DBfirst_2
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            Okul_VTEntities Okul_ctx = new Okul_VTEntities();

            Notlar n1 = new Notlar();
            n1.Not1 = 17;
            n1.Not2 = 17;
            Okul_ctx.Notlars.Add(n1);
            Okul_ctx.SaveChanges();

            Dersler d1 = new Dersler();
            d1.DersAdi = "Fizik";

        }
    }
}
