﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
       
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string str = "select username,password from Login where username='" + TextBox3.Text + "' and password='" + TextBox4.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {



            if (TextBox3.Text == dt.Rows[0]["username"].ToString() && TextBox4.Text == dt.Rows[0]["password"].ToString())
            {
                Session["usertype"] = DropDownList1.Text;
                Session["username"] = TextBox3.Text;
                Session["password"] = TextBox4.Text;
                if (DropDownList1.SelectedIndex == 1)
                {
                    Response.Redirect("AdminHome.aspx");
                }
                if (DropDownList1.SelectedIndex == 2)
                {
                    Response.Redirect("Hod2ndLoginpage.aspx");
                }
                if (DropDownList1.SelectedIndex == 3)
                {
                    Response.Redirect("Lecture2Loginpage.aspx");
                }
                if (DropDownList1.SelectedIndex == 4)
                {
                    Response.Redirect("Student2ndLoginpage.aspx");
                }
            }
        }
        else
        {


            ScriptManager.RegisterStartupScript(this, this.GetType(),
               "alert",
               "alert('Enter UserName & password Carefully !');",
               true);
        }
        con.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}