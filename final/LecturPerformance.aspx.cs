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
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel2.Visible = false;

        if (!IsPostBack)
        {
            FillExamnames();
        }
   
    }
    
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        FillExamnames();

    }
    private void FillExamnames()
    {


        MultiView1.ActiveViewIndex = 0;
        con.Open();
        string strinq = "select examname from Exam_timetable where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and subject='" + Session["subject"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(strinq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList24.DataMember = "examname";
            DropDownList24.DataTextField = "examname";
            DropDownList24.DataSource = dt;
            DropDownList24.DataBind();
            DropDownList24.Items.Insert(0, "select");



        }
        con.Close();
    }
    private void FillExam11()
    {


        con.Open();
        string strinq = "select examname from Exam_timetable where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and subject='" + Session["subject"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(strinq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList25.DataMember = "examname";
            DropDownList25.DataTextField = "examname";
            DropDownList25.DataSource = dt;
            DropDownList25.DataBind();
            DropDownList25.Items.Insert(0, "select");

            DropDownList26.DataMember = "examname";
            DropDownList26.DataTextField = "examname";
            DropDownList26.DataSource = dt;
            DropDownList26.DataBind();
            DropDownList26.Items.Insert(0, "select");

        }
        con.Close();

    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        string str = "select adno,username from Login where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='Student' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

        GridView5.DataSource = dt;
        GridView5.DataBind();
        con.Close();
        FillExam11();

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
    
       
    }
    protected void DropDownList20_SelectedIndexChanged(object sender, EventArgs e)
    {
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
        fillexamname1();
    }
    private void fillexamname1()
    {

        con.Open();
        string selexnam = "select distinct examname from Exam_result where subject='"+Session["subject"].ToString()+"' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'  and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada2 = new SqlDataAdapter(selexnam, con);
        DataTable dt2 = new DataTable();
        ada2.Fill(dt2);
        if (dt2.Rows.Count > 0)
        {

            DropDownList22.DataMember = "examname";
            DropDownList22.DataTextField = "examname";
            DropDownList22.DataSource = dt2;
            DropDownList22.DataBind();
            DropDownList22.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList24_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select subject,date,time,maxmark from Exam_timetable where examname='"+DropDownList24.Text+"' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and  batch='" + Session["batch"].ToString() + "' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

        GridView4.DataSource = dt;
        GridView4.DataBind();
     
        con.Close();

    }
    protected void GridView5_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList25.SelectedIndex != 0)
        {
            string str = "insert into studentresult values('" + GridView5.SelectedRow.Cells[0].Text + "','" + Session["username"].ToString() + "','" + GridView5.SelectedRow.Cells[1].Text + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Session["subject"].ToString() + "','" + DateTime.Today.ToString() + "','" + Session["batch"].ToString() + "','" + DropDownList25.Text + "',0,0) ";
            con.Open();
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.ExecuteNonQuery();
            con.Close();


            string str1 = "select Id,adno,attended_person,attendance_date from studentresult where attendance_taker='" + Session["username"].ToString() + "' and examname='" + DropDownList25.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and  batch='" + Session["batch"].ToString() + "'and subject='" + Session["subject"].ToString() + "' ";

            con.Open();
            SqlDataAdapter sda = new SqlDataAdapter(str1, con);
            DataTable dt1 = new DataTable();
            sda.Fill(dt1);
            GridView6.DataSource = dt1;
            GridView6.DataBind();
            con.Close();
            DropDownList26.Text = DropDownList25.Text;
        }
    }
    protected void GridView6_SelectedIndexChanged(object sender, EventArgs e)
    {
       
        string str = "select adno,attended_person,examname,attendance_date from studentresult where attendance_taker='" + Session["username"].ToString() + "' and examname='" + DropDownList26.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and  batch='" + Session["batch"].ToString() + "'and subject='" + Session["subject"].ToString() + "' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

        if(dt.Rows.Count>0)
        {
            Label35.Text=dt.Rows[0]["adno"].ToString();
            Label36.Text = dt.Rows[0]["attended_person"].ToString();
            Label37.Text = dt.Rows[0]["examname"].ToString();
            Label38.Text = dt.Rows[0]["attendance_date"].ToString();
            Panel2.Visible = true;
        }
        con.Close();
    
    }
    protected void DropDownList26_SelectedIndexChanged(object sender, EventArgs e)
    {
        FillAttendance();
    }
    private void FillAttendance()
    {

        string str1 = "select Id,adno,attended_person,attendance_date from studentresult where attendance_taker='" + Session["username"].ToString() + "' and examname='" + DropDownList26.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and  batch='" + Session["batch"].ToString() + "'and subject='" + Session["subject"].ToString() + "' ";

        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str1, con);
        DataTable dt1 = new DataTable();
        sda.Fill(dt1);
        GridView6.DataSource = dt1;
        GridView6.DataBind();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "delete from studentresult where Id='" + GridView6.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();
        FillAttendance();

    }
    protected void DropDownList22_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string selexnam = "select distinct studentname from Exam_result where examname='"+DropDownList22.Text+"' and subject='" + Session["subject"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'  and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada2 = new SqlDataAdapter(selexnam, con);
        DataTable dt2 = new DataTable();
        ada2.Fill(dt2);
        if (dt2.Rows.Count > 0)
        {

            DropDownList23.DataMember = "studentname";
            DropDownList23.DataTextField = "studentname";
            DropDownList23.DataSource = dt2;
            DropDownList23.DataBind();
            DropDownList23.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList23_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select subject,totalmark from studentresult where examname='" + DropDownList22.Text + "' and attended_person='" + DropDownList23.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'  and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
       if(dt.Rows.Count>0)
       {
           GridView3.DataSource = dt;
           GridView3.DataBind();
       
       }
       con.Close();
    }
    protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList25_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}