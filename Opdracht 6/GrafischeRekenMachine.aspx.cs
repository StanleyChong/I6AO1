using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_6_Stanley_Chong
{
    public partial class GrafischeRekenMachine : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "1";
            }
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "2";
            }
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "3";
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "4";
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "5";
            }
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "6";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "7";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "8";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "9";
            }
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Contains(",") != true)
            {
                if (txtScherm.Text.Length == 0)
                {
                    txtScherm.Text += "0,";
                }
                else
                {
                    txtScherm.Text += ",";
                }
            }
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length < 7)
            {
                txtScherm.Text += "0";
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            lblGetal1.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            lblBereken.Text = "+";
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            double G1 = Convert.ToDouble(lblGetal1.Text);
            double G2 = Convert.ToDouble(txtScherm.Text);
            double Uitkomst = 0;

            if (lblBereken.Text == "+")
            {
                Uitkomst = G1 + G2;
            }
            else if (lblBereken.Text == "-")
            {
                Uitkomst = G1 - G2;
            }

            txtScherm.Text = Uitkomst.ToString();

            
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            txtScherm.Text = " ";
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            lblGetal1.Text = txtScherm.Text;
            txtScherm.Text = string.Empty;
            lblBereken.Text = "-";
        }

        protected void Button20_Click(object sender, EventArgs e)
        {
            if (txtScherm.Text.Length > 0)
            {
                txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length - 1, 1);
            }
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            double G1 = Convert.ToDouble(txtScherm.Text);
            double Uitkomst = 0;
            Uitkomst = G1 * G1 * Math.PI;

            txtScherm.Text = Uitkomst.ToString();
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            double G1 = Convert.ToDouble(txtScherm.Text);
            double Uitkomst = 0;
            Uitkomst = 2 * G1 * Math.PI;

            txtScherm.Text = Uitkomst.ToString();
        }
    }
}