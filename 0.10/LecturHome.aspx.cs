using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LecturHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        Label1.Text = Session["usertype"].ToString();
        Label2.Text = Session["username"].ToString();
        Label3.Text = Session["password"].ToString();
        Label4.Text = Session["department"].ToString();
        Label5.Text = Session["semester"].ToString();
        Label6.Text = Session["subject"].ToString();
        Label7.Text = Session["batch"].ToString();
        con.Close();
    }
}