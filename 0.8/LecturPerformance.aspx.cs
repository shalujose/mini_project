using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LecturPerformance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
        MultiView1.ActiveViewIndex = 1;
        string user = "Student";
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select adno,department,semester,batch,username from Login where usertype='"+user.ToString()+"' and  department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    //private void stu()
    //{
    //    string user = "Student";
    //    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
    //    con.Open();
    //    string strd= "select username from Login where usertype='"+user.ToString()+"' and department='"+Session["department"].ToString()+"' and semester='"+Session["semester"].ToString()+"' and batch='"+Session["batch"].ToString()+"'";
    //    SqlDataAdapter ada = new SqlDataAdapter(str, con);
    //    DataTable dt = new DataTable();
    //    ada.Fill(dt);
    //    DropDownList20.DataMember = "username";
    //    DropDownList20.DataTextField = "username";
    //    DropDownList20.DataSource = dt;
    //    DropDownList20.DataBind();
    //    con.Close();
    //}
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
       
        MultiView1.ActiveViewIndex = 1;
        string user = "Student";
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select adno,department,semester,batch,username from Login where usertype='"+user.ToString()+"' and  department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string attend = "Student";
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str2="insert into Attendance values(3,'"+Session["username"].ToString()+"','"+GridView1.SelectedRow.Cells[4].Text+"','"+attend.ToString()+"','"+GridView1.SelectedRow.Cells[1].Text+"','"+GridView1.SelectedRow.Cells[2].Text+"','"+Session["subject"].ToString()+"','"+DateTime.Now.ToString("dd/mm/yyyy hh:mm tt")+"','"+Session["batch"].ToString()+"')  ";
      
      //  string str2 = "insert into Attendance values(1,'" + Session["username"].ToString() + "','Shalu Jose','Student',' Master of Computer Applications ','S5',' E-Commerce ',' 02/10/2018 ',2016)  ";
        SqlCommand cmd = new SqlCommand(str2, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label22.Text = "ok";
        //string attend="Student";
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str2="insert into Attendance values(1,'"+Session["username"].ToString()+"','"+GridView1.SelectedRow.Cells[4].Text+"','"+attend.ToString()+"','"+GridView1.SelectedRow.Cells[1].Text+"','"+GridView1.SelectedRow.Cells[2].Text+"','"+Session["subject"].ToString()+"','"+DateTime.Now.ToString("dd/mm/yyyy hh:mm tt")+"','"+Session["batch"].ToString()+"')  ";
        //SqlCommand cmd = new SqlCommand(str2, con);
        //cmd.ExecuteNonQuery();
        //con.Close();
        //Label22.Text = "ok";
    }
    protected void DropDownList20_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strn = "select attented person from Attendance where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(strn, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList20.DataMember = "attended person";
        DropDownList20.DataTextField = "attended person";
        DropDownList20.DataSource = dt;
        DropDownList20.DataBind();
        con.Close();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        //if(e.CommandName=="INSERT")
        //{
        //    string attend = "Student";
        //    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //    con.Open();
        //    string str2 = "insert into Attendance values(1,'" + Session["username"].ToString() + "','" + GridView1.SelectedRow.Cells[4].Text + "','" + attend.ToString() + "','" + GridView1.SelectedRow.Cells[1].Text + "','" + GridView1.SelectedRow.Cells[2].Text + "','" + Session["subject"].ToString() + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + Session["batch"].ToString() + "')    ";
        //    SqlCommand cmd = new SqlCommand(str2, con);
        //    cmd.ExecuteNonQuery();
        //    con.Close();
        //    Label22.Text = "ok";
        //}
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
    
    }
}