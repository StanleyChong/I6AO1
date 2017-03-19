
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void cbOpleiding_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void btnMaakKaart_Click(object sender, EventArgs e)
    {
        string Naam, Geslacht, Hobby, Opleiding;
        Naam = txtNaam.Text;
        Geslacht = rbGeslacht.SelectedValue;
        Opleiding = cbOpleiding.SelectedValue;
        Hobby = "hobby: ";
        if (chkHobby.SelectedValue == "1")
        {
            Hobby += "Gamen ";
        }
        if (chkHobby.SelectedValue == "2")
        {
            Hobby += "Programmeren";
        }

        //Response.Write("Naam: " + Naam + "<br />");
        //Response.Write(Hobby + "<br />");
        //Response.Write("Opleiding: " + Opleiding + "<br />");
        //Response.Write("Gelacht: " + Geslacht + "<br />");

        string tekst = "Naam: " + Naam + "<br />" +
            Hobby + "<br />" +
            "Opleiding: " + Opleiding + "<br />" +
            "Gelacht: " + Geslacht + "<br />";
        lblUitkomst.Text = tekst;

    }



    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (rbShow.SelectedValue == "1")
        {
            Panel1.Visible = true;
        }
        else if (rbShow.SelectedValue == "2")
        {
            Panel1.Visible = false;
        }
    }
}