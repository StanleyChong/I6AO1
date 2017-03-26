using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Opdracht_5_Stanley_Chong
{
    public partial class Rekenmachine : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnOptel_Click(object sender, EventArgs e)
        {
            Double get1;
            Double get2;
            Double uitkomst;
            get1 = Convert.ToDouble(txtGetal1.Text);
            get2 = Convert.ToDouble(txtGetal2.Text);
            uitkomst = get1 + get2;
            txtUitkomst.Text = Convert.ToString(uitkomst);
        }

        protected void btnAftrek_Click(object sender, EventArgs e)
        {
            Double getal1;
            Double getal2;
            Double uitkomst3;
            getal1 = Convert.ToDouble(txtGetal1.Text);
            getal2 = Convert.ToDouble(txtGetal2.Text);
            uitkomst3 = getal1 - getal2;
            txtUitkomst.Text = Convert.ToString(uitkomst3);
        }
    }
}