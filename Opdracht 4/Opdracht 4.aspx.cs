using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_4_Stanley_Chong__1_
{
    public partial class Opdracht_4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            litVandaag.Text = DateTime.Now.ToString("dd-MM-yyyy");
            litTijd.Text = DateTime.Now.ToString("HH:mm:ss");
        }

        protected void kalVerjaardag_SelectionChanged(object sender, EventArgs e)
        {

            string datum;
            datum = Convert.ToString(kalVerjaardag.SelectedDate);
            lblGeselecteerdDatum.Text = datum;


            int verjaardag = kalVerjaardag.SelectedDate.Year;
            int verjaardagMaand = kalVerjaardag.SelectedDate.Month;
            int verjaardagDag = kalVerjaardag.SelectedDate.Day;
            int jaarNu = DateTime.Now.Year;
            int maandNu = DateTime.Now.Month;
            int dagNu = DateTime.Now.Day;

            if (verjaardagMaand < maandNu)
            {
                lblLeeftijd.Text = (jaarNu - verjaardag).ToString();
            }
            else
            {
                if (verjaardagMaand == maandNu)
                {
                    if (verjaardagDag > dagNu)
                    {
                        lblLeeftijd.Text = (jaarNu - verjaardag - 1).ToString();
                    }
                    else
                    {
                        lblLeeftijd.Text = (jaarNu - verjaardag).ToString();
                    }
                }
                else
                {
                    lblLeeftijd.Text = (jaarNu - verjaardag - 1).ToString();
                }
            }
        }

        protected void btnVervers_Click(object sender, EventArgs e)
        {
            DateTime pasen = new DateTime(2017, 4, 16, 0, 0, 0);
            DateTime now = DateTime.Now;


            TimeSpan span = pasen.Subtract(now);
            int days = span.Days;
            int hours = span.Hours;
            int minutes = span.Minutes;
            int seconds = span.Seconds;
            int totalHours = days * 24 + hours;

            lblUren.Text = totalHours.ToString() + " uren";
            lblMin.Text = minutes.ToString() + " minuten";
            lblSec.Text = seconds.ToString() + " seconden";


        }
    }
}