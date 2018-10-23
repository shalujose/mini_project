using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class HODPerformance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select semester from Attendance where department='"+Session["department"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList24.DataMember = "semester";
        DropDownList24.DataTextField = "semester";
        DropDownList24.DataSource = dt;
        DropDownList24.DataBind();
        con.Close();
    }
    protected void DropDownList24_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str1 = "select batch from Attendance where department='" + Session["department"].ToString() + "' and semester='"+DropDownList24.Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str1, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList25.DataMember = "batch";
        DropDownList25.DataTextField = "batch";
        DropDownList25.DataSource = dt;
        DropDownList25.DataBind();
        con.Close();
    }
    protected void DropDownList25_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str2 = "select attended person from Attendance where department='" + Session["department"].ToString() + "' and semester='" + DropDownList24.Text + "' and batch='"+DropDownList25.Text+"' and usertype='Student'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList26.DataMember = "attended person";
        DropDownList26.DataTextField = "attended person";
        DropDownList26.DataSource = dt;
        DropDownList26.DataBind();
        con.Close();
    }
    protected void DropDownList26_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "select subject from Attendance where department='" + Session["department"].ToString() + "' and semester='" + DropDownList24.Text + "' and batch='" + DropDownList25.Text + "' and attended person='"+DropDownList26.Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList27.DataMember = "subject";
        DropDownList27.DataTextField = "subject";
        DropDownList27.DataSource = dt;
        DropDownList27.DataBind();
        con.Close();
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList27_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "select attendance date from Attendance where department='" + Session["department"].ToString() + "' and semester='" + DropDownList24.Text + "' and batch='" + DropDownList25.Text + "' and attended person='" + DropDownList26.Text + "' and subject='"+DropDownList27.Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView2.DataSource = dt;
        GridView2.DataBind();
        con.Close();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "select attendanceno,attendance_date from Attendance where department='" + Session["department"].ToString() + "' and attended person='HOD'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
}