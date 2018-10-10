using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        Session["usertype"] = DropDownList1.Text;
        if(DropDownList1.SelectedIndex==0)
        {
            Response.Redirect("AdminHome.aspx");
        }
        if(DropDownList1.SelectedIndex==1)
        {
            Response.Redirect("Hod2ndLoginpage.aspx");
        }
        if(DropDownList1.SelectedIndex==2)
        {
            Response.Redirect("Lecture2Loginpage.aspx");
        }
        if(DropDownList1.SelectedIndex==3)
        {
            Response.Redirect("Student2ndLoginpage.aspx");
        }
        con.Close();
    }
}