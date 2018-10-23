using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LecturManagement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
        if (!IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str = "select name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,password from regis where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            Label44.Text = dt.Rows[0]["name"].ToString();
            Label45.Text = dt.Rows[0]["gender"].ToString();
            Label46.Text = dt.Rows[0]["dob"].ToString();
            Label47.Text = dt.Rows[0]["gardianname"].ToString();
            TextBox21.Text = dt.Rows[0]["address"].ToString();
            TextBox22.Text = dt.Rows[0]["mobileno"].ToString();
            TextBox26.Text = dt.Rows[0]["email"].ToString();
            Label48.Text = dt.Rows[0]["department"].ToString();
            Label49.Text = dt.Rows[0]["subject"].ToString();
            TextBox23.Text = dt.Rows[0]["qualification"].ToString();
            Label50.Text = dt.Rows[0]["duration"].ToString();
            TextBox24.Text = dt.Rows[0]["password"].ToString();
            con.Close();
        }

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (TextBox24.Text == TextBox25.Text)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str1 = "update regis set address='" + TextBox21.Text + "',mobileno='" + TextBox22.Text + "',email='" + TextBox26.Text + "',qualification='" + TextBox23.Text + "',password='" + TextBox24.Text + "' where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(str1, con);
            cmd.ExecuteNonQuery();
            con.Close();
            changepsw();
        }
        
        
    }
    private void changepsw()
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strc = "update Login set password='" + TextBox24.Text + "' where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
        SqlCommand cmd = new SqlCommand(strc, con);
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
        Label44.Text = dt.Rows[0]["name"].ToString();
        Label45.Text = dt.Rows[0]["gender"].ToString();
        Label46.Text = dt.Rows[0]["dob"].ToString();
        Label47.Text = dt.Rows[0]["gardianname"].ToString();
        TextBox21.Text = dt.Rows[0]["address"].ToString();
        TextBox22.Text = dt.Rows[0]["mobileno"].ToString();
        TextBox26.Text = dt.Rows[0]["email"].ToString();
        Label48.Text = dt.Rows[0]["department"].ToString();
        Label49.Text = dt.Rows[0]["subject"].ToString();
        TextBox23.Text = dt.Rows[0]["qualification"].ToString();
        Label50.Text = dt.Rows[0]["duration"].ToString();
        TextBox24.Text = dt.Rows[0]["password"].ToString();
        con.Close();
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
       
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Panel3.Visible = false;
        MultiView1.ActiveViewIndex = 1;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strinq = "select examname from Exam_timetable where department='"+Session["department"].ToString()+"' and semester='"+Session["semester"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(strinq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList7.DataMember = "examname";
        DropDownList7.DataTextField = "examname";
        DropDownList7.DataSource = dt;
        DropDownList7.DataBind();
        DropDownList8.DataMember = "examname";
        DropDownList8.DataTextField = "examname";
        DropDownList8.DataSource = dt;
        DropDownList8.DataBind();
        con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string inques = "insert into Exam_questions values('"+DropDownList7.Text+"','"+TextBox27.Text+"','"+TextBox28.Text+"','"+TextBox29.Text+"','"+TextBox30.Text+"','"+Session["username"].ToString()+"','"+Session["department"].ToString()+"','"+Session["semester"].ToString()+"','"+Session["subject"].ToString()+"','"+Session["batch"].ToString()+"','"+Session["usertype"].ToString()+"')";
        SqlCommand cmd = new SqlCommand(inques, con);
        cmd.ExecuteNonQuery();
        con.Close();

        con.Open();
        string selq = "select qno,question,answer,mark from Exam_questions where examname='" + DropDownList8.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and usertype='"+Session["usertype"].ToString()+"' ";
        SqlDataAdapter ada = new SqlDataAdapter(selq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void DropDownList8_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string selq = "select qno,question,answer,mark from Exam_questions where examname='"+DropDownList8.Text+"' and department='"+Session["department"].ToString()+"' and semester='"+Session["semester"].ToString()+"' and batch='"+Session["batch"].ToString()+"' and subject='"+Session["subject"].ToString()+"' and usertype='"+Session["usertype"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(selq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView1.Visible = true;
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        Panel1.Visible = false;
        Panel4.Visible = false;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string selexname = "select examname from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='"+Session["batch"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(selexname, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList9.DataMember = "examname";
        DropDownList9.DataTextField = "examname";
        DropDownList9.DataSource = dt;
        DropDownList9.DataBind();
        con.Close();

        
        con.Open();
        string selname = "select name from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='Student'";
        SqlDataAdapter ada1 = new SqlDataAdapter(selname, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        DropDownList10.DataMember = "name";
        DropDownList10.DataTextField = "name";
        DropDownList10.DataSource = dt1;
        DropDownList10.DataBind();
        con.Close();

        con.Open();
        string selexnam = "select examname from Exam_result where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada2 = new SqlDataAdapter(selexnam, con);
        DataTable dt2 = new DataTable();
        ada2.Fill(dt2);
        DropDownList11.DataMember = "examname";
        DropDownList11.DataTextField = "examname";
        DropDownList11.DataSource = dt2;
        DropDownList11.DataBind();
        con.Close();

        con.Open();
        string selnam = "select studentname from Exam_result where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada3 = new SqlDataAdapter(selnam, con);
        DataTable dt3 = new DataTable();
        ada3.Fill(dt3);
        DropDownList12.DataMember = "studentname";
        DropDownList12.DataTextField = "studentname";
        DropDownList12.DataSource = dt3;
        DropDownList12.DataBind();
        con.Close();



    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string selans = "select qno,answer from Exam_questions where qno='" + GridView2.SelectedRow.Cells[0].Text + "' and usertype='Student'";
        SqlDataAdapter ada = new SqlDataAdapter(selans, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel1.Visible = true;
        Label61.Text = Label61.Text+dt.Rows[0]["qno"].ToString();
        TextBox31.Text = dt.Rows[0]["answer"].ToString();
        con.Close();
    }
   
    protected void Button9_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string inresult = "insert into Exam_result values('"+DropDownList10.Text+"','"+DropDownList9.Text+"','"+Session["subject"].ToString()+"','"+GridView2.SelectedRow.Cells[0].Text+"','"+GridView2.SelectedRow.Cells[1].Text+"','"+TextBox31.Text+"','"+TextBox32.Text+"','"+Session["username"].ToString()+"','"+Session["department"].ToString()+"','"+Session["semester"].ToString()+"','"+Session["batch"].ToString()+"','"+1+"')";
        SqlCommand cmd = new SqlCommand(inresult, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string selq = "select question,answer,mark from Exam_questions where question='" + GridView1.SelectedRow.Cells[1].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel3.Visible = true;
        TextBox33.Text = dt.Rows[0]["question"].ToString();
        TextBox34.Text = dt.Rows[0]["answer"].ToString();
        TextBox35.Text = dt.Rows[0]["mark"].ToString();
        con.Close();

    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string editq="update Exam_questions set question='"+TextBox33.Text+"',answer='"+TextBox34.Text+"',mark='"+TextBox35.Text+"' where examname='"+DropDownList8.Text+"' and qno='"+GridView1.SelectedRow.Cells[0].Text+"'";
        SqlCommand cmd = new SqlCommand(editq, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }

    protected void DropDownList10_SelectedIndexChanged1(object sender, EventArgs e)
    {
        
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string selall = "select qno,question,answer,mark from Exam_questions where examname='" + DropDownList9.Text + "' and name='" + DropDownList10.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selall, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView2.Visible = true;
        //Panel1.Visible = true;
        GridView2.DataSource = dt;
        GridView2.DataBind();
        con.Close();
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string delques = "delete from Exam_questions where qno='" + GridView1.SelectedRow.Cells[0].Text + "' and examname='"+DropDownList8.Text+"'";
        SqlCommand cmd = new SqlCommand(delques, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string selall2 = "select qno,question,answer,mark from Exam_result where examname='" + DropDownList11.Text + "' and studentname='" + DropDownList12.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selall2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        
        GridView3.DataSource = dt;
        GridView3.DataBind();
        con.Close();
    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string selanse = "select qno,answer from Exam_questions where qno='" + GridView3.SelectedRow.Cells[0].Text + "' and usertype='Student'";
        SqlDataAdapter ada = new SqlDataAdapter(selanse, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel4.Visible = true;
        Label67.Text =Label67.Text+ dt.Rows[0]["qno"].ToString();
        TextBox36.Text = dt.Rows[0]["answer"].ToString();
        con.Close();
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string edimark = "update Exam_result set mark='" + TextBox37.Text + "' where examname='" + DropDownList11.Text + "' and qno='" + GridView3.SelectedRow.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(edimark, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}