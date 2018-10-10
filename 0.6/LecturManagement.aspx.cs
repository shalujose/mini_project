using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LecturManagement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        if (!IsPostBack)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str = "select name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,password from regis where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            Label44.Text = dt.Rows[0]["name"].ToString();
            Label45.Text = dt.Rows[0]["gender"].ToString();
            Label46.Text = dt.Rows[0]["dob"].ToString();
            Label47.Text = dt.Rows[0]["gardianname"].ToString();
            TextBox21.Text = dt.Rows[0]["address"].ToString();
            TextBox22.Text = dt.Rows[0]["mobileno"].ToString();
            TextBox26.Text = dt.Rows[0]["email"].ToString();
            Label48.Text = dt.Rows[0]["department"].ToString();
            Label49.Text = dt.Rows[0]["subject"].ToString();
            TextBox23.Text = dt.Rows[0]["qualification"].ToString();
            Label50.Text = dt.Rows[0]["duration"].ToString();
            TextBox24.Text = dt.Rows[0]["password"].ToString();
            con.Close();
        }

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (TextBox24.Text == TextBox25.Text)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str1 = "update regis set address='" + TextBox21.Text + "',mobileno='" + TextBox22.Text + "',email='" + TextBox26.Text + "',qualification='" + TextBox23.Text + "',password='" + TextBox24.Text + "' where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(str1, con);
            cmd.ExecuteNonQuery();
            con.Close();
            changepsw();
        }
        
        
    }
    private void changepsw()
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strc = "update Login set password='" + TextBox24.Text + "' where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
        SqlCommand cmd = new SqlCommand(strc, con);
        cmd.ExecuteNonQuery();
        con.Close();
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,password from regis where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Label44.Text = dt.Rows[0]["name"].ToString();
        Label45.Text = dt.Rows[0]["gender"].ToString();
        Label46.Text = dt.Rows[0]["dob"].ToString();
        Label47.Text = dt.Rows[0]["gardianname"].ToString();
        TextBox21.Text = dt.Rows[0]["address"].ToString();
        TextBox22.Text = dt.Rows[0]["mobileno"].ToString();
        TextBox26.Text = dt.Rows[0]["email"].ToString();
        Label48.Text = dt.Rows[0]["department"].ToString();
        Label49.Text = dt.Rows[0]["subject"].ToString();
        TextBox23.Text = dt.Rows[0]["qualification"].ToString();
        Label50.Text = dt.Rows[0]["duration"].ToString();
        TextBox24.Text = dt.Rows[0]["password"].ToString();
        con.Close();
    }
}