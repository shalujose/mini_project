using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login4Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select username,password from login where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (TextBox1.Text == dt.Rows[0]["username"].ToString() && TextBox2.Text == dt.Rows[0]["password"].ToString())
        {

            Session["usertype"] = DropDownList1.Text;
            Session["username"] = TextBox1.Text;
            Session["password"] = TextBox2.Text;
            if (DropDownList1.SelectedIndex == 1)
            {
                Response.Redirect("lecture,HodaccountRegistration.aspx");
            }
            else if (DropDownList1.SelectedIndex == 2)
            {
                Response.Redirect("lecture,HodaccountRegistration.aspx");
            }
            else if (DropDownList1.SelectedIndex == 3)
            {
                Response.Redirect("StudentAccountRegistration.aspx");
            }
            else
            {
                DropDownList1.Text = "choose anyone";
            }
        }
        con.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}