using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class StudentExam : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label102.Text ="Time : "+ DateTime.Now.ToLongTimeString();
        if (!IsPostBack)
        {
            MultiView1.ActiveViewIndex = 1;
            fILLsemester();
            Panel4.Visible = false;
            Fillexamnoun();
        }
    }
    private void Fillexamnoun()
    {


        string str = "select distinct examname from studentresult where attended_person='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList21.DataSource = dt;
            DropDownList21.DataMember = "examname";
            DropDownList21.DataTextField = "examname";
            DropDownList21.DataBind();
            DropDownList21.Items.Insert(0, "select");

        }
        con.Close();

    }
    private void fILLsemester()
    {
        string str = "select distinct subject from studentresult where attended_person='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and status= 0";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList19.DataSource = dt;
            DropDownList19.DataMember = "subject";
            DropDownList19.DataTextField = "subject";
            DropDownList19.DataBind();
            DropDownList19.Items.Insert(0, "select");

        }
        con.Close();
        
    }
    private void fILLexamname()
    {

        string str = "select distinct examname from studentresult where subject='"+DropDownList19.Text+"' and attended_person='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and status= 0";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList20.DataSource = dt;
            DropDownList20.DataMember = "examname";
            DropDownList20.DataTextField = "examname";
            DropDownList20.DataBind();
            DropDownList20.Items.Insert(0, "select");

        }
        con.Close();
    
    }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {











        MultiView1.ActiveViewIndex = 2;


            
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        string inanswer = "insert into Exam_questions values('" + Label58.Text + "','" + Label20.Text + "','" + Label22.Text + "','" + TextBox3.Text + "','" + Label40.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd = new SqlCommand(inanswer, con);
        cmd.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer2 = "insert into Exam_questions values('" + Label58.Text + "','" + Label26.Text + "','" + Label27.Text + "','" + TextBox4.Text + "','" + Label41.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd2 = new SqlCommand(inanswer2, con);
        cmd2.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer3 = "insert into Exam_questions values('" + Label58.Text + "','" + Label29.Text + "','" + Label30.Text + "','" + TextBox5.Text + "','" + Label42.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd3 = new SqlCommand(inanswer3, con);
        cmd3.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer4 = "insert into Exam_questions values('" + Label58.Text + "','" + Label32.Text + "','" + Label33.Text + "','" + TextBox6.Text + "','" + Label43.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd4 = new SqlCommand(inanswer4, con);
        cmd4.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer5 = "insert into Exam_questions values('" + Label58.Text + "','" + Label35.Text + "','" + Label36.Text + "','" + TextBox7.Text + "','" + Label44.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd5 = new SqlCommand(inanswer5, con);
        cmd5.ExecuteNonQuery();
        con.Close();







        con.Open();
        string inanswer6 = "insert into Exam_questions values('" + Label58.Text + "','" + Label68.Text + "','" + Label73.Text + "','" + TextBox8.Text + "','" + Label69.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd6 = new SqlCommand(inanswer6, con);
        cmd6.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer7 = "insert into Exam_questions values('" + Label58.Text + "','" + Label70.Text + "','" + Label71.Text + "','" + TextBox9.Text + "','" + Label72.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd7 = new SqlCommand(inanswer7, con);
        cmd7.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer8 = "insert into Exam_questions values('" + Label58.Text + "','" + Label84.Text + "','" + Label74.Text + "','" + TextBox10.Text + "','" + Label83.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd8 = new SqlCommand(inanswer8, con);
        cmd8.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer9 = "insert into Exam_questions values('" + Label58.Text + "','" + Label88.Text + "','" + Label82.Text + "','" + TextBox11.Text + "','" + Label89.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd9 = new SqlCommand(inanswer9, con);
        cmd9.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer10 = "insert into Exam_questions values('" + Label58.Text + "','" + Label91.Text + "','" + Label90.Text + "','" + TextBox12.Text + "','" + Label92.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd10 = new SqlCommand(inanswer10, con);
        cmd10.ExecuteNonQuery();
        con.Close();

        con.Open();
        string updatestatus = "update studentresult set status=1 where attended_person='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='"+Session["semester"].ToString()+"' and batch='"+Session["batch"].ToString()+"'";
        SqlCommand cmd11 = new SqlCommand(updatestatus, con);
        cmd11.ExecuteNonQuery();
        con.Close();

        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Exam Name : " + Label58.Text + " , Username : " + Session["username"].ToString()+ ", Subject : " + Label39.Text + "  -  Exam Completed ');",
true);


        Panel4.Visible = false;
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {

        MultiView1.ActiveViewIndex = 1;
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        Fillexamnoun1();
    }
    private void Fillexamnoun1()
    {


        string str = "select distinct examname from Exam_result where studentname='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList22.DataSource = dt;
            DropDownList22.DataMember = "examname";
            DropDownList22.DataTextField = "examname";
            DropDownList22.DataBind();
            DropDownList22.Items.Insert(0, "select");

        }
        con.Close();

    }
    protected void DropDownList19_SelectedIndexChanged(object sender, EventArgs e)
    {
        fILLexamname();
    }
    protected void DropDownList20_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select date,time,maxmark from Exam_timetable where examname='" + DropDownList20.Text + "' and subject='" + DropDownList19.Text + "'  and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";

        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if(dt.Rows.Count>0)
        {

            Label60.Text=dt.Rows[0]["date"].ToString();
            Label61.Text = dt.Rows[0]["time"].ToString();
            Label62.Text = dt.Rows[0]["maxmark"].ToString();
            Label58.Text = DropDownList20.Text;
            Label59.Text = DropDownList19.Text;
            Label99.Text=Session["username"].ToString();
            Panel4.Visible = true;
        }
       
        con.Close();
        StartExam();
    }
    private void StartExam()
    {
        con.Open();
        string str1 = "select subject,qno,question,mark from Exam_questions where examname='" + DropDownList20.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and subject='"+DropDownList19.Text+"'";
        SqlDataAdapter ada1 = new SqlDataAdapter(str1, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
      
        Label39.Text = dt1.Rows[0]["subject"].ToString();


        Label20.Text = dt1.Rows[0]["qno"].ToString();
        Label22.Text = dt1.Rows[0]["question"].ToString();
        Label40.Text = dt1.Rows[0]["mark"].ToString();

        Label26.Text = dt1.Rows[1]["qno"].ToString();
        Label27.Text = dt1.Rows[1]["question"].ToString();
        Label41.Text = dt1.Rows[1]["mark"].ToString();

        Label29.Text = dt1.Rows[2]["qno"].ToString();
        Label30.Text = dt1.Rows[2]["question"].ToString();
        Label42.Text = dt1.Rows[2]["mark"].ToString();

        Label32.Text = dt1.Rows[3]["qno"].ToString();
        Label33.Text = dt1.Rows[3]["question"].ToString();
        Label43.Text = dt1.Rows[3]["mark"].ToString();

        Label35.Text = dt1.Rows[4]["qno"].ToString();
        Label36.Text = dt1.Rows[4]["question"].ToString();
        Label44.Text = dt1.Rows[4]["mark"].ToString();


        Label68.Text = dt1.Rows[5]["qno"].ToString();
        Label73.Text = dt1.Rows[5]["question"].ToString();
        Label69.Text = dt1.Rows[5]["mark"].ToString();

        Label70.Text = dt1.Rows[6]["qno"].ToString();
        Label71.Text = dt1.Rows[6]["question"].ToString();
        Label72.Text = dt1.Rows[6]["mark"].ToString();

        Label84.Text = dt1.Rows[7]["qno"].ToString();
        Label74.Text = dt1.Rows[7]["question"].ToString();
        Label83.Text = dt1.Rows[7]["mark"].ToString();

        Label88.Text = dt1.Rows[8]["qno"].ToString();
        Label82.Text = dt1.Rows[8]["question"].ToString();
        Label89.Text = dt1.Rows[8]["mark"].ToString();

        Label91.Text = dt1.Rows[9]["qno"].ToString();
        Label90.Text = dt1.Rows[9]["question"].ToString();
        Label92.Text = dt1.Rows[9]["mark"].ToString();

        con.Close();
   

  
  


    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {

    }
    protected void DropDownList21_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select subject,attendance_date from studentresult where attended_person='" + Session["username"].ToString() + "' and examname='"+DropDownList21.Text+"' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
    
         GridView1.DataSource = dt;
       GridView1.DataBind();
          

        
        con.Close();

    }
    protected void DropDownList22_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select subject,totalmark from studentresult where attended_person='" + Session["username"].ToString() + "' and examname='" + DropDownList22.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

        GridView2.DataSource = dt;
        GridView2.DataBind();



        con.Close();
    }
}