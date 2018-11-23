using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Studentprofle : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

        MultiView1.ActiveViewIndex = 0;
        if(!IsPostBack)
        { 
       con.Open();
        string str = "select adno,name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,password,photo from regis where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Label40.Text = dt.Rows[0]["adno"].ToString();
        Label19.Text = dt.Rows[0]["name"].ToString();
        Label21.Text = dt.Rows[0]["gender"].ToString();
        Label23.Text = dt.Rows[0]["dob"].ToString();
        Label25.Text = dt.Rows[0]["gardianname"].ToString();
        TextBox13.Text = dt.Rows[0]["address"].ToString();
        TextBox14.Text = dt.Rows[0]["mobileno"].ToString();
        TextBox15.Text = dt.Rows[0]["email"].ToString();
        Label30.Text = dt.Rows[0]["department"].ToString();
        Label32.Text = dt.Rows[0]["subject"].ToString();
        TextBox16.Text = dt.Rows[0]["qualification"].ToString();
        Label36.Text = dt.Rows[0]["duration"].ToString();
        TextBox17.Text = dt.Rows[0]["password"].ToString();
        Image2.ImageUrl = dt.Rows[0]["photo"].ToString();
        con.Close();
        }

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        
        if (TextBox17.Text == TextBox18.Text)
        {
            con.Open();
           string str1 = "update regis set address='" + TextBox13.Text + "',mobileno='" + TextBox14.Text + "',email='" + TextBox15.Text + "',qualification='" + TextBox16.Text + "',password='" + TextBox17.Text + "' where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            
            SqlCommand cmd = new SqlCommand(str1, con);
            cmd.ExecuteNonQuery();
            con.Close();
            changepsw();
        }
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label40.Text + " , Username : " + Label19.Text + ", Usertype : " + Session["usertype"].ToString() + "  -  Profile Updated ');",
true);


    }
    private void changepsw()
    {
        if (TextBox17.Text == TextBox18.Text)
        {
           con.Open();
            string strc = "update Login set password='" + TextBox17.Text + "' where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(strc, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}