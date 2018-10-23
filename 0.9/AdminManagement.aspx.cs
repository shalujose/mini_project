using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class AdminManagement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        RequestAccount();
        Label49.Visible = false;
        Panel1.Visible = false;

        if (!IsPostBack)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str4 = "select distinct DeptName from Courses";
            SqlDataAdapter ada = new SqlDataAdapter(str4, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            DropDownList13.DataSource = dt;
            DropDownList13.DataMember = "DeptName";
            DropDownList13.DataTextField = "DeptName";
            DropDownList13.DataBind();
            con.Close();
            
        }
    }
    //private void subjects()
    //{
    //    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
    //    con.Open();
    //    string str6 = "select Subject from Courses where DeptName='" + DropDownList13.Text + "'";
    //    SqlDataAdapter ada = new SqlDataAdapter(str6, con);
    //    DataTable dt = new DataTable();
    //    ada.Fill(dt);

    //    DropDownList14.DataMember = "Subject";
    //    DropDownList14.DataTextField = "Subject";
    //    DropDownList14.DataSource = dt;
    //    DropDownList14.DataBind();
    //    con.Close();
          
    //}
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        RequestAccount();
       
    }
    private void RequestAccount()
    {
        string lec="Lecturer";
        string hod = "HOD";
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select adno,name,gender,address,department,mobileno,usertype from regis where usertype='"+hod.ToString()+"' or usertype='"+lec.ToString()+"'";
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
        string str2="select adno,name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,usertype,password from regis where adno='"+GridView1.SelectedRow.Cells[0].Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel1.Visible = true;
        Label32.Text = dt.Rows[0]["usertype"].ToString();
        Label33.Text = dt.Rows[0]["adno"].ToString();
        Label34.Text = dt.Rows[0]["name"].ToString();
        Label35.Text = dt.Rows[0]["gender"].ToString();
        Label36.Text = dt.Rows[0]["dob"].ToString();
        Label37.Text = dt.Rows[0]["gardianname"].ToString();
        Label38.Text = dt.Rows[0]["address"].ToString();
        Label39.Text = dt.Rows[0]["mobileno"].ToString();
        Label40.Text = dt.Rows[0]["email"].ToString();
        Label41.Text = dt.Rows[0]["department"].ToString();
        Label42.Text = dt.Rows[0]["subject"].ToString();
        Label43.Text = dt.Rows[0]["qualification"].ToString();
        Label44.Text = dt.Rows[0]["duration"].ToString();
        Label49.Text = dt.Rows[0]["password"].ToString();
        con.Close();


        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "insert into login values('"+TextBox17.Text+"','"+Label34.Text+"','"+Label49.Text+"','"+DropDownList13.Text+"','"+DropDownList14.Text+"','"+DropDownList15.Text+"','"+DropDownList17.Text+"','"+Label32.Text+"')";
        SqlCommand cmd = new SqlCommand(str3, con);
        cmd.ExecuteNonQuery();
        con.Close();
        update();
    }
    private void update()
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str1 = "update regis set status=1 where adno='"+Label33.Text+"'";
        SqlCommand cmd = new SqlCommand(str1, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void DropDownList13_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str6 = "select Subject from Courses where DeptName='" + DropDownList13.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel1.Visible = true;
        DropDownList14.DataMember = "Subject";
        DropDownList14.DataTextField = "Subject";
        DropDownList14.DataSource = dt;
        DropDownList14.DataBind();
        con.Close();
       
    }
    protected void TextBox17_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox15.Text == TextBox16.Text)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string strc = "update Login set password='" + TextBox15.Text + "' where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(strc, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        string userh = "HOD";
        MultiView1.ActiveViewIndex = 3;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strs = "select adno,department,semester,batch,username from Login where usertype='" + userh.ToString() + "' and semester='None'";
        SqlDataAdapter ada = new SqlDataAdapter(strs, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView2.DataSource = dt;
        GridView2.DataBind();
        con.Close();
    }
}