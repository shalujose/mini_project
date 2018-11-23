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
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
        MultiView1.ActiveViewIndex = 3;
        Fillsem();
        }
        Panel4.Visible = false;
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
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
        con.Open();
        string str3 = "select attendanceno,attendance_date from Attendance where department='" + Session["department"].ToString() + "' and attended person='HOD'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
      

    }
    private void Fillsem()
    {


        string str = "select distinct semester from Exam_questions where department='" + Session["department"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList29.DataSource = dt;
            DropDownList29.DataMember = "semester";
            DropDownList29.DataTextField = "semester";
            DropDownList29.DataBind();
            DropDownList29.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList29_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct batch from Exam_questions where department='" + Session["department"].ToString() + "' and semester='"+DropDownList29.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList31.DataSource = dt;
            DropDownList31.DataMember = "batch";
            DropDownList31.DataTextField = "batch";
            DropDownList31.DataBind();
            DropDownList31.Items.Insert(0, "select");

        }
        con.Close();

    }
    protected void DropDownList31_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct subject from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + DropDownList29.Text + "' and batch='"+DropDownList31.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList30.DataSource = dt;
            DropDownList30.DataMember = "subject";
            DropDownList30.DataTextField = "subject";
            DropDownList30.DataBind();
            DropDownList30.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList30_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct examname from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + DropDownList29.Text + "' and batch='" + DropDownList31.Text + "' and subject='"+DropDownList30.Text+"'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList32.DataSource = dt;
            DropDownList32.DataMember = "examname";
            DropDownList32.DataTextField = "examname";
            DropDownList32.DataBind();
            DropDownList32.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList32_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct name,qno,question,answer,mark  from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + DropDownList29.Text + "' and batch='" + DropDownList31.Text + "' and subject='" + DropDownList30.Text + "' and examname='" + DropDownList32.Text + "' and usertype='Lecturer'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable st = new DataTable();
        sda.Fill(st);

        GridView3.DataSource = st;
        GridView3.DataBind();
        con.Close();
      
    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct qno,question,answer,mark  from Exam_questions where qno='"+GridView3.SelectedRow.Cells[1].Text+"' and department='" + Session["department"].ToString() + "' and semester='" + DropDownList29.Text + "' and batch='" + DropDownList31.Text + "' and subject='" + DropDownList30.Text + "' and examname='" + DropDownList32.Text + "' and usertype='Lecturer'";

        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

        if(dt.Rows.Count>0)
        {
            Panel4.Visible = true;
            Label37.Text=dt.Rows[0]["qno"].ToString();
            Label38.Text = dt.Rows[0]["question"].ToString();
          TextBox1.Text = dt.Rows[0]["answer"].ToString();
          Label39.Text = dt.Rows[0]["mark"].ToString();

        }
        con.Close();
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        Fillsem1();
    }
    private void Fillsem1()
    {


        string str = "select distinct semester from Exam_questions where department='" + Session["department"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList33.DataSource = dt;
            DropDownList33.DataMember = "semester";
            DropDownList33.DataTextField = "semester";
            DropDownList33.DataBind();
            DropDownList33.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList33_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct batch from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + DropDownList33.Text + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList34.DataSource = dt;
            DropDownList34.DataMember = "batch";
            DropDownList34.DataTextField = "batch";
            DropDownList34.DataBind();
            DropDownList34.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList34_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct subject from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + DropDownList33.Text + "' and batch='" + DropDownList34.Text + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList35.DataSource = dt;
            DropDownList35.DataMember = "subject";
            DropDownList35.DataTextField = "subject";
            DropDownList35.DataBind();
            DropDownList35.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList35_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct examname from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + DropDownList33.Text + "' and batch='" + DropDownList34.Text + "' and subject='" + DropDownList35.Text + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList36.DataSource = dt;
            DropDownList36.DataMember = "examname";
            DropDownList36.DataTextField = "examname";
            DropDownList36.DataBind();
            DropDownList36.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList36_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select distinct adno,attended_person,totalmark  from studentresult where department='" + Session["department"].ToString() + "' and semester='" + DropDownList33.Text + "' and batch='" + DropDownList34.Text + "' and subject='" + DropDownList35.Text + "' and examname='" + DropDownList36.Text + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable st = new DataTable();
        sda.Fill(st);

        GridView4.DataSource = st;
        GridView4.DataBind();
        con.Close();
    }
}