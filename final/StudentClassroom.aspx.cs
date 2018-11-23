using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class StudentClassroom : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel6.Visible = false;
        Panel4.Visible = false;
        Panel5.Visible = false;
        if (!IsPostBack)
        {
            MultiView1.ActiveViewIndex = 0;
           // Panel5.Visible = false;
          
           //con.Open();
           // string str5 = "select msgid,usertype,date,department,semester,subject,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
           // SqlDataAdapter ada = new SqlDataAdapter(str5, con);
           // DataTable dt = new DataTable();
           // ada.Fill(dt);
           // GridView1.DataSource = dt;
           // GridView1.DataBind();
           // con.Close();
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        
        if(DropDownList9.Text=="HOD")
        {

            con.Open();
            string str = "insert into Messenger values('" + Session["username"].ToString() + "','" + DropDownList11.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + Session["department"].ToString() + "','None','None','None','" + Session["usertype"].ToString() + "','" + DropDownList9.Text + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','None','" + Session["batch"].ToString() + "')";
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(),
    "alert",
    "alert('Usertype : " + DropDownList9.Text + " , Name : " + DropDownList11.Text + "  -  Message Sended ');",
    true);


        }
        else if (DropDownList9.Text == "Lecturer" || DropDownList9.Text == "Student")
        {
            con.Open();
            string str = "insert into Messenger values('" + Session["username"].ToString() + "','" + DropDownList11.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + DropDownList10.Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "','" + DropDownList9.Text + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','None','" + Session["batch"].ToString() + "')";
            SqlCommand cmd = new SqlCommand(str, con);
            cmd.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(),
    "alert",
    "alert('Usertype : " + DropDownList9.Text + " , Name : " + DropDownList11.Text + "  -  Message Sended ');",
    true);
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(DropDownList9.Text=="HOD")
        {
            DropDownList10.Items.Clear();
            DropDownList10.Items.Insert(0,"None");
            con.Open();
            string str1 = "select distinct username from Login where department='" + Session["department"].ToString() + "'  and usertype='" + DropDownList9.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList11.DataMember = "username";
                DropDownList11.DataTextField = "username";
                DropDownList11.DataSource = dt;
                DropDownList11.DataBind();
            }
           
            con.Close();

        }
        else if (DropDownList9.Text == "Lecturer")
        {
            con.Open();
            string str1 = "select distinct subject from Login where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='" + DropDownList9.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList10.DataMember = "subject";
                DropDownList10.DataTextField = "subject";
                DropDownList10.DataSource = dt;
                DropDownList10.DataBind();
                DropDownList10.Items.Insert(0, "select");
                DropDownList11.Items.Clear();
                DropDownList11.Items.Insert(0, "select");
            }
            con.Close();
        }



       else if (DropDownList9.Text == "Student")
        {
            DropDownList10.Items.Clear();
            DropDownList10.Items.Insert(0,"None");
            con.Open();
            string str1 = "select distinct username from Login where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='" + DropDownList9.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList11.DataMember = "username";
                DropDownList11.DataTextField = "username";
                DropDownList11.DataSource = dt;
                DropDownList11.DataBind();
            }
            con.Close();
        }
    }
    protected void DropDownList12_SelectedIndexChanged(object sender, EventArgs e)
    {
       //con.Open();
       // string str2 = "select semester from Login where department='" +  + "'";
       // SqlDataAdapter ada = new SqlDataAdapter(str2, con);
       // DataTable dt = new DataTable();
       // ada.Fill(dt);
 
       // con.Close();
    }
    protected void DropDownList13_SelectedIndexChanged(object sender, EventArgs e)
    {
       //con.Open();
       // string str3 = "select subject from Login where usertype='"+DropDownList9.Text+"' and department='" +  + "' and semester='" + + "'";
       // SqlDataAdapter ada = new SqlDataAdapter(str3, con);
       // DataTable dt = new DataTable();
       // ada.Fill(dt);
       // DropDownList10.DataMember = "subject";
       // DropDownList10.DataTextField = "subject";
       // DropDownList10.DataSource = dt;
       // DropDownList10.DataBind();
       // con.Close();
    }
    protected void DropDownList10_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string str1 = "select distinct username from Login where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='" + DropDownList9.Text + "' and username!='" + Session["username"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str1, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList11.DataMember = "username";
            DropDownList11.DataTextField = "username";
            DropDownList11.DataSource = dt;
            DropDownList11.DataBind();
            DropDownList11.Items.Insert(0, "select");
        }
        else
        {
            DropDownList11.Items.Clear();
            DropDownList11.Items.Insert(0,"select");


        }
        con.Close();

    }
    protected void DropDownList13_Load(object sender, EventArgs e)
    {
        //con.Open();
        //string str3 = "select subject from Login where usertype='"+DropDownList9.Text+"' and department='" + + "' and semester='" +  + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //DropDownList10.DataMember = "subject";
        //DropDownList10.DataTextField = "subject";
        //DropDownList10.DataSource = dt;
        //DropDownList10.DataBind();
        //con.Close();
    }
    protected void DropDownList10_Load(object sender, EventArgs e)
    {
        //con.Open();
        //string str4 = "select username from Login where usertype='" + DropDownList9.Text + "' and department='" + + "' and semester='" + + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //DropDownList11.DataMember = "username";
        //DropDownList11.DataTextField = "username";
        //DropDownList11.DataSource = dt;
        //DropDownList11.DataBind();
        //con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
       con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel3.Visible = true;
        TextBox9.Text = dt.Rows[0]["msgtile"].ToString();
        TextBox10.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
        Fillinbox();
    }
    private void Fillinbox()
    {

        con.Open();
        string strg2 = "select msgid,usertype,msgfrom,msgtitle,msg, date,dep_sender,sem_sender,sub_sender,batch_sender from Messenger where  receiver_usertype='" + Session["usertype"].ToString() + "' and msgto='" + Session["username"].ToString() + "'   order by msgid desc";
        SqlDataAdapter ada = new SqlDataAdapter(strg2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView5.DataSource = dt;
            GridView5.DataBind();

        }
        con.Close();
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
       con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView2.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel4.Visible = true;
        TextBox13.Text = dt.Rows[0]["msgtitle"].ToString();
        TextBox14.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        FillsendMsg();
      
    }
    private void FillsendMsg()
    {

        con.Open();
        string strg2 = "select msgid,date,department,semester,subject,batch,msgtitle,msg,msgto,receiver_usertype from Messenger where  usertype='" + Session["usertype"].ToString() + "' and msgfrom='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' order by msgid desc";
        SqlDataAdapter ada = new SqlDataAdapter(strg2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView2.DataSource = dt;
        GridView2.DataBind();
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
       con.Open();
        string strin = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView1.SelectedRow.Cells[6].Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + GridView1.SelectedRow.Cells[3].Text + "','" + GridView1.SelectedRow.Cells[4].Text + "','" + GridView1.SelectedRow.Cells[5].Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd = new SqlCommand(strin, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void LinkButton13_Click(object sender, EventArgs e)
    {
        fILLsubject();
        MultiView1.ActiveViewIndex = 3;
    }
    private void fILLsubject()
    {
        string str = "select distinct subject from Exam_result where studentname='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList16.DataSource = dt;
            DropDownList16.DataMember = "subject";
            DropDownList16.DataTextField = "subject";
            DropDownList16.DataBind();
            DropDownList16.Items.Insert(0, "select");

        }
        con.Close();

    }

    private void fILLexamname5()
    {
        string str = "select distinct examname from Exam_result where subject='"+DropDownList16.Text+"' and studentname='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList15.DataSource = dt;
            DropDownList15.DataMember = "examname";
            DropDownList15.DataTextField = "examname";
            DropDownList15.DataBind();
            DropDownList15.Items.Insert(0, "select");

        }
        con.Close();

    }
    protected void DropDownList16_SelectedIndexChanged(object sender, EventArgs e)
    {
        fILLexamname5();
    }
    protected void DropDownList15_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str = "select qno,question,answer,mark from Exam_result where studentname='" + Session["username"].ToString() + "' and subject='"+DropDownList16.Text+"' and examname='" + DropDownList15.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
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
        
        string str = "select qno,question,answer,mark from Exam_result where qno='"+GridView4.SelectedRow.Cells[0].Text+"' and studentname='" + Session["username"].ToString() + "' and subject='" + DropDownList16.Text + "' and examname='" + DropDownList15.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

      if(dt.Rows.Count>0)
      {
          Label29.Text=dt.Rows[0]["qno"].ToString();
          Label28.Text = dt.Rows[0]["question"].ToString();
        TextBox15.Text = dt.Rows[0]["answer"].ToString();
          Label33.Text = dt.Rows[0]["mark"].ToString();

          Panel5.Visible = true;
      }



        con.Close();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        string str = "update Messenger set  msgtitle='" + TextBox13.Text + "', msg='" + TextBox14.Text + "' where msgid='" + GridView2.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();

        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Usertype : " + GridView2.SelectedRow.Cells[1].Text + " , Name : " + GridView2.SelectedRow.Cells[2].Text + " , Message Title : " + GridView2.SelectedRow.Cells[3].Text + "  -  Message Updated ');",
true);
        FillsendMsg();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        con.Open();
        string strde = "delete from Messenger where msgid='" + GridView2.SelectedRow.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(strde, con);
        cmd.ExecuteNonQuery();
        con.Close();


        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Usertype : " + GridView2.SelectedRow.Cells[1].Text + " , Name : " + GridView2.SelectedRow.Cells[2].Text + " , Message Title : " + GridView2.SelectedRow.Cells[3].Text + "  -  Message Deleted ');",
true);
        FillsendMsg();

    }
    protected void GridView5_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView5.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Panel6.Visible = true;
            TextBox16.Text = dt.Rows[0]["msgtitle"].ToString();
            TextBox17.Text = dt.Rows[0]["msg"].ToString();

        }

        con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        con.Open();
        string str = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView5.SelectedRow.Cells[2].Text + "','" + TextBox16.Text + "','" + TextBox17.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + GridView5.SelectedRow.Cells[6].Text + "','" + GridView5.SelectedRow.Cells[7].Text + "','" + GridView5.SelectedRow.Cells[8].Text + "','" + GridView5.SelectedRow.Cells[9].Text + "','" + Session["usertype"].ToString() + "','" + GridView5.SelectedRow.Cells[1].Text + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','None','" + Session["batch"].ToString() + "')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();


        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Usertype : " + GridView5.SelectedRow.Cells[1].Text + " , Name : " + GridView5.SelectedRow.Cells[2].Text + " , Message Title : " + GridView5.SelectedRow.Cells[3].Text + "  -  Message Sented ');",
true);
        Fillinbox();
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        con.Open();
        string strde = "delete from Messenger where msgid='" + GridView5.SelectedRow.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(strde, con);
        cmd.ExecuteNonQuery();
        con.Close();


        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Usertype : " + GridView5.SelectedRow.Cells[1].Text + " , Name : " + GridView5.SelectedRow.Cells[2].Text + " , Message Title : " + GridView5.SelectedRow.Cells[3].Text + "  -  Message Deleted ');",
true);
        Fillinbox();
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 6;
        FillNotes();
    }
    private void FillNotes()
    {

        string str = "select id,subject,msgfrom,notetitle,filename,note,date from ShareFiles where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'  and batch='" + Session["batch"].ToString() + "' and usertype='Lecturer' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);


        GridView6.DataSource = dt;
        GridView6.DataBind();


        con.Close();
    }
    protected void GridView6_SelectedIndexChanged(object sender, EventArgs e)
    {
        string filename = GridView6.SelectedRow.Cells[4].Text;
        Response.AppendHeader("Content-Disposition", "attachment; filename='" + filename + "'");
        Response.TransmitFile(Server.MapPath(GridView6.SelectedRow.Cells[5].Text));
        Response.End();
    }
}