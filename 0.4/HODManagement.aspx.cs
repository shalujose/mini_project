using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class HODManagement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        Requestaccount();
        Panel3.Visible = false;
        Label60.Visible = false;
        

        if (!IsPostBack)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str4 = "select distinct DeptName from Courses";
            SqlDataAdapter ada = new SqlDataAdapter(str4, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            DropDownList15.DataSource = dt;
            DropDownList15.DataMember = "DeptName";
            DropDownList15.DataTextField = "DeptName";
            DropDownList15.DataBind();
            con.Close();

        }
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Requestaccount();
    }
    private void Requestaccount()
    {
        string stu = "Student";
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select adno,name,gender,address,department,mobileno,usertype from regis where usertype='" + stu.ToString()+ "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);

        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str2 = "select adno,name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,usertype,password from regis where adno='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel3.Visible = true;
        Label31.Text = dt.Rows[0]["usertype"].ToString();
        Label33.Text = dt.Rows[0]["adno"].ToString();
        Label49.Text = dt.Rows[0]["name"].ToString();
        Label50.Text = dt.Rows[0]["gender"].ToString();
        Label51.Text = dt.Rows[0]["dob"].ToString();
        Label52.Text = dt.Rows[0]["gardianname"].ToString();
        Label53.Text = dt.Rows[0]["address"].ToString();
        Label54.Text = dt.Rows[0]["mobileno"].ToString();
        Label55.Text = dt.Rows[0]["email"].ToString();
        Label56.Text = dt.Rows[0]["department"].ToString();
        Label57.Text = dt.Rows[0]["subject"].ToString();
        Label58.Text = dt.Rows[0]["qualification"].ToString();
        Label59.Text = dt.Rows[0]["duration"].ToString();
        Label60.Text = dt.Rows[0]["password"].ToString();
        con.Close();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "insert into login values('" + TextBox17.Text + "','" + Label49.Text + "','" + Label60.Text + "','" + DropDownList15.Text + "','" + Label57.Text + "','" + DropDownList16.Text + "','" + DropDownList17.Text + "','" + Label31.Text + "')";
        SqlCommand cmd = new SqlCommand(str3, con);
        cmd.ExecuteNonQuery();
        con.Close();
        update();
    }
    private void update()
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str1 = "update regis set status=1 where adno='" + Label33.Text + "'";
        SqlCommand cmd = new SqlCommand(str1, con);
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
        Label62.Text = dt.Rows[0]["name"].ToString();
        Label75.Text = dt.Rows[0]["gender"].ToString();
        Label76.Text = dt.Rows[0]["dob"].ToString();
        Label77.Text = dt.Rows[0]["gardianname"].ToString();
        TextBox18.Text = dt.Rows[0]["address"].ToString();
        TextBox19.Text = dt.Rows[0]["mobileno"].ToString();
        TextBox20.Text = dt.Rows[0]["email"].ToString();
        Label78.Text = dt.Rows[0]["department"].ToString();
        Label79.Text = dt.Rows[0]["subject"].ToString();
        TextBox21.Text = dt.Rows[0]["qualification"].ToString();
        Label80.Text = dt.Rows[0]["duration"].ToString();
        TextBox22.Text = dt.Rows[0]["password"].ToString();
        con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        if (TextBox22.Text == TextBox23.Text)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str1 = "update regis set address='" + TextBox18.Text + "',mobileno='" + TextBox19.Text + "',email='" + TextBox20.Text + "',qualification='" + TextBox21.Text + "',password='" + TextBox22.Text + "' where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(str1, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }

    }
}