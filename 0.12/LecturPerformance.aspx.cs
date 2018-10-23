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
    
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string selname = "select attendanceno,attendance_date from Attendance where department='" + Session["department"].ToString() + "' and usertype='Lecturer' and attended_person='"+Session["username"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(selname, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView4.DataSource = dt;
        GridView4.DataBind();
        con.Close();
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

        con.Open();
        string selname = "select attended_person from Attendance where department='"+Session["department"].ToString()+"' and semester='"+Session["semester"].ToString()+"' and subject='"+Session["subject"].ToString()+"' and batch='"+Session["batch"].ToString()+"' and usertype='Student'";
        SqlDataAdapter ada1 = new SqlDataAdapter(selname, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        DropDownList20.DataMember = "attended_person";
        DropDownList20.DataTextField = "attended_person";
        DropDownList20.DataSource = dt1;
        DropDownList20.DataBind();
        con.Close();

        
        con.Open();
        string strn = "select attendanceno,attendance_date from Attendance where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and attended_person='" + DropDownList20.Text + "'";
        SqlDataAdapter ada2 = new SqlDataAdapter(strn, con);
        DataTable dt2 = new DataTable();
        ada2.Fill(dt2);
        GridView2.DataSource = dt2;
        GridView2.DataBind();
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
        Label25.Text = "ok";
       
    }
    protected void DropDownList20_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strn = "select attendanceno,attendance_date from Attendance where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and attended_person='"+DropDownList20.Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(strn, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView2.DataSource = dt;
        GridView2.DataBind();
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
        MultiView1.ActiveViewIndex = 2;
    }
}