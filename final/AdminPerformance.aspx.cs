using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

public partial class AdminPerformance : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
        Filldepartment();
        MultiView1.ActiveViewIndex = 0;
        }
    }
    private void Filldepartment()
    {

        string str = "select distinct department from Exam_timetable";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if(dt.Rows.Count>0)
        {
            DropDownList19.DataMember = "department";
            DropDownList19.DataTextField = "department";
            DropDownList19.DataSource = dt;
            DropDownList19.DataBind();
            DropDownList19.Items.Insert(0,"select");

        }
        con.Close();

    }
    private void Filldepartment1()
    {

        string str = "select distinct department from Exam_result";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList23.DataMember = "department";
            DropDownList23.DataTextField = "department";
            DropDownList23.DataSource = dt;
            DropDownList23.DataBind();
            DropDownList23.Items.Insert(0, "select");

        }
        con.Close();

    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        Filldepartment1();
    }
    protected void DropDownList19_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct semester from Exam_timetable where department='"+DropDownList19.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList20.DataMember = "semester";
            DropDownList20.DataTextField = "semester";
            DropDownList20.DataSource = dt;
            DropDownList20.DataBind();
            DropDownList20.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList20_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct batch from Exam_timetable where department='" + DropDownList19.Text + "' and semester='"+DropDownList20.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList21.DataMember = "batch";
            DropDownList21.DataTextField = "batch";
            DropDownList21.DataSource = dt;
            DropDownList21.DataBind();
            DropDownList21.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList21_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct examname from Exam_timetable where department='" + DropDownList19.Text + "' and semester='" + DropDownList20.Text + "' and batch='"+DropDownList21.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList22.DataMember = "examname";
            DropDownList22.DataTextField = "examname";
            DropDownList22.DataSource = dt;
            DropDownList22.DataBind();
            DropDownList22.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList22_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct subject,date,time,maxmark from Exam_timetable where department='" + DropDownList19.Text + "' and semester='" + DropDownList20.Text + "' and batch='" + DropDownList21.Text + "' and examname='"+DropDownList22.Text+"'  ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

           
           GridView1.DataSource = dt;
           GridView1.DataBind();


       
        con.Close();
    }
    protected void DropDownList23_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct semester from Exam_result where department='"+DropDownList23.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList24.DataMember = "semester";
            DropDownList24.DataTextField = "semester";
            DropDownList24.DataSource = dt;
            DropDownList24.DataBind();
            DropDownList24.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList24_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct batch  from Exam_result where department='" + DropDownList23.Text + "' and semester='"+DropDownList24.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList25.DataMember = "batch";
            DropDownList25.DataTextField = "batch";
            DropDownList25.DataSource = dt;
            DropDownList25.DataBind();
            DropDownList25.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList25_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct examname from Exam_result where department='" + DropDownList23.Text + "' and semester='" + DropDownList24.Text + "' and batch ='"+DropDownList25.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList26.DataMember = "examname";
            DropDownList26.DataTextField = "examname";
            DropDownList26.DataSource = dt;
            DropDownList26.DataBind();
            DropDownList26.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList26_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct adno,attended_person from studentresult where department='" + DropDownList23.Text + "' and semester='" + DropDownList24.Text + "' and batch ='" + DropDownList25.Text + "' and examname='" + DropDownList26.Text + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
      
   
           GridView4.DataSource = dt;
           GridView4.DataBind();
         

        
        con.Close();
    }
    protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct subject,totalmark from studentresult where adno='"+GridView4.SelectedRow.Cells[0].Text+"' and department='" + DropDownList23.Text + "' and semester='" + DropDownList24.Text + "' and batch ='" + DropDownList25.Text + "' and examname='" + DropDownList26.Text + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);


        GridView3.DataSource = dt;
        GridView3.DataBind();



        con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}