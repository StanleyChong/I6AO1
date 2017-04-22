using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_7_Stanley_Chong
{
    public partial class Rekentoets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSommen_Click(object sender, EventArgs e)
        {
            Random RanNummer = new Random();

            int maxNr = Convert.ToInt32(txtCijfer.Text);
            int Getal1 = RanNummer.Next(0, maxNr) + 1;
            int Getal2 = RanNummer.Next(0, maxNr) + 1;
            int Getal3 = RanNummer.Next(0, maxNr) + 1;
            int Getal4 = RanNummer.Next(0, maxNr) + 1;
            int Getal5 = RanNummer.Next(0, maxNr) + 1;


            lblSom1.Text = lblSom1.Text + Convert.ToString(Getal1);
            lblSom2.Text = lblSom2.Text + Convert.ToString(Getal2);
            lblSom3.Text = lblSom3.Text + Convert.ToString(Getal3);
            lblSom4.Text = lblSom4.Text + Convert.ToString(Getal4);
            lblSom5.Text = lblSom5.Text + Convert.ToString(Getal5);

        }

        protected void btnScore_Click(object sender, EventArgs e)
        {
            int Cijfer = 10;
            int Correctie1 = 1 * Convert.ToInt32(lblSom1.Text);
            int Correctie2 = 2 * Convert.ToInt32(lblSom2.Text);
            int Correctie3 = 3 * Convert.ToInt32(lblSom3.Text);
            int Correctie4 = 4 * Convert.ToInt32(lblSom4.Text);
            int Correctie5 = 5 * Convert.ToInt32(lblSom5.Text);

            if (Correctie1 == Convert.ToInt32(txtSom1))
            {
                lblCorrectie1.Text = "Goed";
            }
            else
            {
                lblCorrectie1.Text = "Fout";
                Cijfer -=2;
            }

            if (Correctie2 == Convert.ToInt32(txtSom2))
            {
                lblCorrectie2.Text = "Goed";
            }
            else
            {
                lblCorrectie2.Text = "Fout";
                Cijfer -= 2;
            }

            if (Correctie3 == Convert.ToInt32(txtSom3))
            {
                lblCorrectie3.Text = "Goed";
            }
            else
            {
                lblCorrectie3.Text = "Fout";
                Cijfer -= 2;
            }

            if (Correctie4 == Convert.ToInt32(txtSom4))
            {
                lblCorrectie4.Text = "Goed";
            }
            else
            {
                lblCorrectie4.Text = "Fout";
                Cijfer -= 2;
            }

            if (Correctie5 == Convert.ToInt32(txtSom5))
            {
                lblCorrectie5.Text = "Goed";
            }
            else
            {
                lblCorrectie5.Text = "Fout";
                Cijfer -= 2;
            }

            lblCijfer.Text = "Je hebt een" + Cijfer + "gehaald.";
        }
    }
}