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
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string startex = "select examname,subject,qno,question,mark from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(startex, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Label19.Text = dt.Rows[0]["examname"].ToString();
        Label39.Text = dt.Rows[0]["subject"].ToString();
        Label20.Text = dt.Rows[0]["qno"].ToString();
        Label22.Text = dt.Rows[0]["question"].ToString();
        Label26.Text = dt.Rows[1]["qno"].ToString();
        Label27.Text = dt.Rows[1]["question"].ToString();
        Label29.Text = dt.Rows[2]["qno"].ToString();
        Label30.Text = dt.Rows[2]["question"].ToString();
        Label32.Text = dt.Rows[3]["qno"].ToString();
        Label33.Text = dt.Rows[3]["question"].ToString();
        Label35.Text = dt.Rows[4]["qno"].ToString();
        Label36.Text = dt.Rows[4]["question"].ToString();
        Label40.Text = dt.Rows[0]["mark"].ToString();
        Label41.Text = dt.Rows[1]["mark"].ToString();
        Label42.Text = dt.Rows[2]["mark"].ToString();
        Label43.Text = dt.Rows[3]["mark"].ToString();
        Label44.Text = dt.Rows[4]["mark"].ToString();
        con.Close();

            
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open(); 
        string inanswer = "insert into Exam_questions values('" + Label19.Text + "','" + Label20.Text + "','" + Label22.Text + "','" + TextBox3.Text + "','" + Label40.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd = new SqlCommand(inanswer, con);
        cmd.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer2 = "insert into Exam_questions values('" + Label19.Text + "','" + Label26.Text + "','" + Label27.Text + "','" + TextBox4.Text + "','" + Label41.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd2 = new SqlCommand(inanswer2, con);
        cmd2.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer3 = "insert into Exam_questions values('" + Label19.Text + "','" + Label29.Text + "','" + Label30.Text + "','" + TextBox5.Text + "','" + Label42.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd3 = new SqlCommand(inanswer3, con);
        cmd3.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer4 = "insert into Exam_questions values('" + Label19.Text + "','" + Label32.Text + "','" + Label33.Text + "','" + TextBox6.Text + "','" + Label43.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd4 = new SqlCommand(inanswer4, con);
        cmd4.ExecuteNonQuery();
        con.Close();

        con.Open();
        string inanswer5 = "insert into Exam_questions values('" + Label19.Text + "','" + Label35.Text + "','" + Label36.Text + "','" + TextBox7.Text + "','" + Label44.Text + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Label39.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd5 = new SqlCommand(inanswer5, con);
        cmd5.ExecuteNonQuery();
        con.Close();
        
    }
}