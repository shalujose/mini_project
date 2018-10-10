using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class AdminCourse : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel5.Visible = false;
        MultiView1.ActiveViewIndex = 1;

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str2 = "select * from Courses";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    
         
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "insert into Courses values('"+TextBox7.Text+"','"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "select Id,Deptno,DeptName,Subject,Semester from Courses where Deptno='" + GridView1.SelectedRow.Cells[0].Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel5.Visible = true;
        TextBox9.Text = dt.Rows[0]["Id"].ToString();
        TextBox8.Text = dt.Rows[0]["Deptno"].ToString();
        TextBox4.Text = dt.Rows[0]["DeptName"].ToString();
        TextBox5.Text = dt.Rows[0]["Subject"].ToString();
        TextBox6.Text = dt.Rows[0]["Semester"].ToString();
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str1 = "update Courses set Deptno='" + TextBox8.Text + "',DeptName='" + TextBox4.Text + "',Subject='"+TextBox5.Text+"',Semester='"+TextBox6.Text+"'";
        SqlCommand cmd=new SqlCommand(str1, con);
        cmd.ExecuteNonQuery();
        con.Close();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str4 = "delete from Courses where Id='" + TextBox9.Text + "'";
        SqlCommand cmd = new SqlCommand(str4, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}