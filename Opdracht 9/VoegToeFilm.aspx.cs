﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class VoegToeFilm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnVoegToe_Click(object sender, EventArgs e)
    {
        if (txtTitel.Text == "" || txtDatum.Text == "")
        {
            return;
        }
        string connectie, sql;
        connectie = @"Data Source=STANLEY";
        connectie += "Initial Catalog=introaspdotnet; Integrated Security=True";
        sql = "Insert into movies (title, release_date) values (";
        sql += "'" + txtTitel.Text + "',";
        sql += "'" + txtDatum.Text + "')";
        SqlConnection conn = new SqlConnection(connectie);
        SqlCommand cmd = new SqlCommand(sql, conn);
        conn.Open();
        int gelukt = cmd.ExecuteNonQuery();
        conn.Close();
        if (gelukt == 1)
        {
            btnVoegToe.Text = "Gelukt!";
        }
    }
}