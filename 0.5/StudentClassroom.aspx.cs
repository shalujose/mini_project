using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class StudentClassroom : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "insert into Messenger values('"+Session["username"].ToString()+"','"+DropDownList11.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"','"+DateTime.Now.ToString("dd/mm/yyyy hh:mm tt")+"','"+DropDownList12.Text+"','"+DropDownList13.Text+"','"+DropDownList10.Text+"','"+Session["batch"].ToString()+"','"+DropDownList9.Text+"')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str1 = "select department from Login where usertype='" + DropDownList9.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str1, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList12.DataMember = "department";
        DropDownList12.DataTextField = "department";
        DropDownList12.DataSource = dt;
        DropDownList12.DataBind();
        con.Close();
    }
    protected void DropDownList12_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str2 = "select semester from Login where department='" + DropDownList12.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList13.DataMember = "semester";
        DropDownList13.DataTextField = "semester";
        DropDownList13.DataSource = dt;
        DropDownList13.DataBind();
        con.Close();
    }
    protected void DropDownList13_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "select subject from Login where department='" + DropDownList12.Text + "' and semester='" + DropDownList13.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList10.DataMember = "subject";
        DropDownList10.DataTextField = "subject";
        DropDownList10.DataSource = dt;
        DropDownList10.DataBind();
        con.Close();
    }
    protected void DropDownList10_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str4 = "select username from Login where usertype='" + DropDownList9.Text + "' and department='" + DropDownList12.Text + "' and semester='" + DropDownList13.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList11.DataMember = "username";
        DropDownList11.DataTextField = "username";
        DropDownList11.DataSource = dt;
        DropDownList11.DataBind();
        con.Close();

    }
    protected void DropDownList13_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "select subject from Login where department='" + DropDownList12.Text + "' and semester='" + DropDownList13.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList10.DataMember = "subject";
        DropDownList10.DataTextField = "subject";
        DropDownList10.DataSource = dt;
        DropDownList10.DataBind();
        con.Close();
    }
    protected void DropDownList10_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str4 = "select username from Login where usertype='" + DropDownList9.Text + "' and department='" + DropDownList12.Text + "' and semester='" + DropDownList13.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList11.DataMember = "username";
        DropDownList11.DataTextField = "username";
        DropDownList11.DataSource = dt;
        DropDownList11.DataBind();
        con.Close();
    }
}