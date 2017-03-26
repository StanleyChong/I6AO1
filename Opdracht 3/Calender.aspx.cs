using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_3_Stanley_Chong
{
    public partial class Calender : System.Web.UI.Page
    {
        private DateTime verjaardag;
        private string verjaardagText = "U heeft de onderstaande datum geselecteerd: ";
        private string leeftijdText = "U bent nu: ";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
                
                DateTime verjaardag = new DateTime(1995, 1, 1);
                kalVerjaardag.VisibleDate = verjaardag;
            }

            string vandaag = "Het is vandaag: " + "<br>" + DateTime.Now.ToString("dd-MM-yyyy");
            litVandaag.Text = vandaag;

            string tijd = "Het is nu: " + "<br>" + DateTime.Now.ToString("t");
            litTijd.Text = tijd;
        }


        protected void calVerjaardag_SelectionChanged(object sender, EventArgs e)
        {
            verjaardag = kalVerjaardag.SelectedDate;
            lblVerjaardag.Text = verjaardagText + verjaardag.ToLongDateString();

            DateTime nu = DateTime.Now;

            TimeSpan verschil = nu.Subtract(verjaardag);

            int jaren = verschil.Days / 365;

            

        }

        protected void btnLeeftijd_Click(object sender, EventArgs e)
        {
            verjaardag = kalVerjaardag.SelectedDate;
            lblVerjaardag.Text = verjaardagText + verjaardag.ToLongDateString();

            DateTime nu = DateTime.Now;

            TimeSpan verschil = nu.Subtract(verjaardag);

            int jaren = verschil.Days / 365;

            lblLeeftijd.Text = leeftijdText + jaren + " Jaar";
        }
    }
}