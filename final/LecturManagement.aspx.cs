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
    string NotePath;
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel6.Visible = false;
        if (!IsPostBack)
        {
            MultiView1.ActiveViewIndex = 1;
            Fillexamlist();
           
        }
        Panel5.Visible = false;

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        if (TextBox24.Text == TextBox25.Text)
        {
           con.Open();
            string str1 = "update regis set address='" + TextBox21.Text + "',mobileno='" + TextBox22.Text + "',email='" + TextBox26.Text + "',qualification='" + TextBox23.Text + "',password='" + TextBox24.Text + "' where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(str1, con);
            cmd.ExecuteNonQuery();
            con.Close();
            changepsw();
        }
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label71.Text + " , Username : " + Label44.Text + ", Usertype : " + Session["usertype"].ToString() + "  -  Profile Updated ');",
true);

        
    }
    private void changepsw()
    {
      con.Open();
        string strc = "update Login set password='" + TextBox24.Text + "' where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
        SqlCommand cmd = new SqlCommand(strc, con);
        cmd.ExecuteNonQuery();
        con.Close();
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        FillProfile();
    
    }
    private void FillProfile()
    {

        con.Open();
        string str = "select adno,name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,password,photo from regis where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Label71.Text = dt.Rows[0]["adno"].ToString();
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
        ImageButton1.ImageUrl = dt.Rows[0]["photo"].ToString();

        con.Close();



    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
       
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
      
        MultiView1.ActiveViewIndex = 1;
        Fillexamlist();
  
    }
    private void Fillexamlist()
    {


        con.Open();
        string strinq = "select examname from Exam_timetable where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and subject='" + Session["subject"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(strinq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList7.DataMember = "examname";
            DropDownList7.DataTextField = "examname";
            DropDownList7.DataSource = dt;
            DropDownList7.DataBind();
            DropDownList7.Items.Insert(0, "select");
            DropDownList8.DataMember = "examname";
            DropDownList8.DataTextField = "examname";
            DropDownList8.DataSource = dt;
            DropDownList8.DataBind();
            DropDownList8.Items.Insert(0, "select");


        }
        con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
       
       con.Open();
        string inques = "insert into Exam_questions values('"+DropDownList7.Text+"','"+TextBox27.Text+"','"+TextBox28.Text+"','"+TextBox29.Text+"','"+TextBox30.Text+"','"+Session["username"].ToString()+"','"+Session["department"].ToString()+"','"+Session["semester"].ToString()+"','"+Session["subject"].ToString()+"','"+Session["batch"].ToString()+"','"+Session["usertype"].ToString()+"')";
        SqlCommand cmd = new SqlCommand(inques, con);
        cmd.ExecuteNonQuery();
        con.Close();

        con.Open();
        string selq = "select Id,qno,question,answer,mark from Exam_questions where name='" + Session["username"].ToString() + "' and examname='" + DropDownList7.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and usertype='" + Session["usertype"].ToString() + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(selq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }
        DropDownList8.Text = DropDownList7.Text;
        NextquesNumber();
    }
    protected void DropDownList8_SelectedIndexChanged(object sender, EventArgs e)
    {
        FillExamnna();
    }
    private void FillExamnna()
    {


        con.Open();
        string selq = "select Id,qno,question,answer,mark from Exam_questions where name='" + Session["username"].ToString() + "' and examname='" + DropDownList8.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and usertype='" + Session["usertype"].ToString() + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(selq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        Panel1.Visible = false;
        Panel4.Visible = false;
       con.Open();
        string selexname = "select distinct examname from Exam_questions where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='"+Session["batch"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(selexname, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList9.DataMember = "examname";
            DropDownList9.DataTextField = "examname";
            DropDownList9.DataSource = dt;
            DropDownList9.DataBind();
            DropDownList9.Items.Insert(0, "select");
            con.Close();
        }

        
        con.Open();
        string selname = "select distinct name from Exam_questions where subject='" + Session["subject"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='Student'";
        SqlDataAdapter ada1 = new SqlDataAdapter(selname, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        if (dt1.Rows.Count > 0)
        {
            DropDownList10.DataMember = "name";
            DropDownList10.DataTextField = "name";
            DropDownList10.DataSource = dt1;
            DropDownList10.DataBind();
            DropDownList10.Items.Insert(0, "select");
           
        }
        con.Close();
        fillexamstuname();
    }
    private void fillexamstuname()
    {

        con.Open();
        string selexnam = "select distinct examname from Exam_result where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada2 = new SqlDataAdapter(selexnam, con);
        DataTable dt2 = new DataTable();
        ada2.Fill(dt2);
        if (dt2.Rows.Count > 0)
        {

            DropDownList11.DataMember = "examname";
            DropDownList11.DataTextField = "examname";
            DropDownList11.DataSource = dt2;
            DropDownList11.DataBind();
            DropDownList11.Items.Insert(0, "select");

        }
        con.Close();
        con.Open();
        string selnam = "select distinct studentname from Exam_result where subject='" + Session["subject"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada3 = new SqlDataAdapter(selnam, con);
        DataTable dt3 = new DataTable();
        ada3.Fill(dt3);
        if (dt3.Rows.Count > 0)
        {
            DropDownList12.DataMember = "studentname";
            DropDownList12.DataTextField = "studentname";
            DropDownList12.DataSource = dt3;
            DropDownList12.DataBind();
            DropDownList12.Items.Insert(0, "select");

        }

        con.Close();
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
       con.Open();
        string selans = "select qno,question,answer from Exam_questions where examname='"+DropDownList9.Text+"' and  qno='" + GridView2.SelectedRow.Cells[0].Text + "' and name='"+DropDownList10.Text+"' and usertype='Student' and department='"+Session["department"].ToString()+"' and semester='"+Session["semester"].ToString()+"'and subject='"+Session["subject"].ToString()+"' and batch='"+Session["batch"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(selans, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
           
            Label75.Text= dt.Rows[0]["qno"].ToString();
            TextBox31.Text = dt.Rows[0]["answer"].ToString();
            Label77.Text = dt.Rows[0]["question"].ToString();
            con.Close();
            Panel1.Visible = true;
        }
    }
   
    protected void Button9_Click(object sender, EventArgs e)
    {
       con.Open();
        string inresult = "insert into Exam_result values('"+DropDownList10.Text+"','"+DropDownList9.Text+"','"+Session["subject"].ToString()+"','"+GridView2.SelectedRow.Cells[0].Text+"','"+GridView2.SelectedRow.Cells[1].Text+"','"+TextBox31.Text+"','"+TextBox32.Text+"','"+Session["username"].ToString()+"','"+Session["department"].ToString()+"','"+Session["semester"].ToString()+"','"+Session["batch"].ToString()+"')";
        SqlCommand cmd = new SqlCommand(inresult, con);
        cmd.ExecuteNonQuery();
        con.Close();
        fillexamstuname();
        filleachquesmark();
    }
    
    private void filleachquesmark()
    {


        con.Open();
        string selall2 = "select qno,question,answer,mark from Exam_result where examname='" + DropDownList9.Text + "' and studentname='" + DropDownList10.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selall2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            GridView3.DataSource = dt;
            GridView3.DataBind();
            con.Close();
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel5.Visible = true;
       con.Open();
        string selq = "select qno,question,answer,mark from Exam_questions where Id='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selq, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Label73.Text = dt.Rows[0]["qno"].ToString();
            TextBox33.Text = dt.Rows[0]["question"].ToString();
            TextBox34.Text = dt.Rows[0]["answer"].ToString();
            TextBox35.Text = dt.Rows[0]["mark"].ToString();
        
        }
        con.Close();
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        con.Open();
        string editq="update Exam_questions set question='"+TextBox33.Text+"',answer='"+TextBox34.Text+"',mark='"+TextBox35.Text+"' where  Id='"+GridView1.SelectedRow.Cells[0].Text+"'";
        SqlCommand cmd = new SqlCommand(editq, con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert(' Exam Name : " + DropDownList8.Text + ", Question No : " + Label73.Text + " -  Question Updated ');",
true);
        FillExamnna();
    }

    protected void DropDownList10_SelectedIndexChanged1(object sender, EventArgs e)
    {
        
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
       con.Open();
       string selall = "select qno,question,answer,mark from Exam_questions where examname='" + DropDownList9.Text + "' and name='" + DropDownList10.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and subject='" + Session["subject"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selall, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView2.Visible = true;
            //Panel1.Visible = true;
            GridView2.DataSource = dt;
            GridView2.DataBind();
            con.Close();
        }
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
       con.Open();
        string delques = "delete from Exam_questions where Id='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(delques, con);
        cmd.ExecuteNonQuery();
        con.Close();
        FillExamnna();
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Fillgri();
    }
    private void Fillgri()
    {



        con.Open();
        string selall2 = "select qno,question,answer,mark from Exam_result where examname='" + DropDownList11.Text + "' and studentname='" + DropDownList12.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selall2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            GridView3.DataSource = dt;
            GridView3.DataBind();
            con.Close();
        }
    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string selanse = "select qno,question,answer,mark from Exam_result where qno='" + GridView3.SelectedRow.Cells[0].Text + "' and studentname='" + DropDownList12.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selanse, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Panel4.Visible = true;
            Label78.Text = dt.Rows[0]["question"].ToString();
            Label67.Text = dt.Rows[0]["qno"].ToString();
            TextBox36.Text = dt.Rows[0]["answer"].ToString();
            TextBox37.Text = dt.Rows[0]["mark"].ToString();
           Label79.Text=Session["subject"].ToString();
          
        }
        con.Close();
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        con.Open();
        string edimark = "update Exam_result set mark='" + TextBox37.Text + "' where examname='" + DropDownList11.Text + "' and studentname='" + DropDownList12.Text + "' and qno='" + GridView3.SelectedRow.Cells[0].Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        SqlCommand cmd = new SqlCommand(edimark, con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Question No : " + Label67.Text + " , Username : " + DropDownList12.Text + ", Exam Name : " + DropDownList11.Text + "  -  Mark Updated ');",
true);
        Fillgri();
    }
    protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
    {
        NextquesNumber();
    }
    private void NextquesNumber()
    {


        string str5 = "select count(qno) from Exam_questions where examname='" + DropDownList7.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and name='" + Session["username"].ToString() + "' ";
        con.Open();
        SqlCommand cmd5 = new SqlCommand(str5, con);
        int i = Convert.ToInt32(cmd5.ExecuteScalar());

        con.Close();

        if (i == 0)
        {

            TextBox27.Text = "1";

        }
        else
        {

            string str6 = "select count(qno) from Exam_questions where examname='" + DropDownList7.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and name='" + Session["username"].ToString() + "' ";
            con.Open();
            SqlCommand cmd6 = new SqlCommand(str6, con);
            int k = Convert.ToInt32(cmd6.ExecuteScalar());
            int p = k + 1;
            TextBox27.Text = p.ToString();
            con.Close();
        }


    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        
        string str = "select sum(mark) from Exam_result where examname='" + DropDownList11.Text + "' and studentname='" + DropDownList12.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
     
        con.Open();
        SqlCommand cmd6 = new SqlCommand(str, con);
        int k = Convert.ToInt32(cmd6.ExecuteScalar());

        TextBox38.Text = k.ToString();
        con.Close();


    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        string str = "update studentresult set totalmark='" + TextBox38.Text + "' where attended_person='"+DropDownList12.Text+"' and examname='" + DropDownList11.Text + "'  and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "'and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Exam Name : " + DropDownList11.Text + ", Subject : " + Session["subject"].ToString() + " , Total Mark : " + TextBox38.Text + "  -  Send to Exam Result ');",
true);

    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
        Label85.Text=Session["department"].ToString();
             Label86.Text=Session["semester"].ToString();
              Label88.Text=Session["subject"].ToString();
              Label90.Text = Session["batch"].ToString();

    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        try
        {
            if (FileUpload1.HasFile == true && FileUpload1.PostedFile != null)
            {


                string noteName = FileUpload1.FileName;
                NotePath = "Notes/" + noteName;
           
               string url="~/" + NotePath;

            
                    FileUpload1.SaveAs(Server.MapPath(NotePath));




                    string str = "insert into ShareFiles values('" + TextBox39.Text + "','" + noteName + "','" + url + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','" + Session["subject"].ToString() + "','" + Session["batch"].ToString() + "','All','Lecturer')";
                    con.Open();
                    SqlCommand cmd = new SqlCommand(str,con);
                    cmd.ExecuteNonQuery();
                    con.Close();

                    ScriptManager.RegisterStartupScript(this, this.GetType(),
          "alert",
          "alert('Note Sended');",
          true);


            }

            else
            {



                ScriptManager.RegisterStartupScript(this, this.GetType(),
          "alert",
          "alert('Select Note : .zip or .rar File');",
          true);

            }
        }
        catch (Exception f)
        {


        }

    }
    protected void LinkButton8_Click1(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;

        FillNotes();
      
    }
    private void FillNotes()
    {

        string str = "select id,notetitle,filename,date from shareFiles where msgfrom='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='Lecturer' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

      
            GridView4.DataSource = dt;
            GridView4.DataBind();

        
        con.Close();
    }
    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
        FillNotes();
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
    }
    protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel6.Visible = true;
        string str = "select notetitle,filename,note,date from ShareFiles where msgfrom='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and Id='" + GridView4.SelectedRow.Cells[0].Text+ "' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if(dt.Rows.Count>0)
        {
            Label94.Text=dt.Rows[0]["notetitle"].ToString();
        
            Label95.Text = dt.Rows[0]["date"].ToString();



            Label97.Text = dt.Rows[0]["note"].ToString();
            Label98.Text = dt.Rows[0]["filename"].ToString();
        }
        con.Close();
    }
    protected void Button19_Click(object sender, EventArgs e)
    {
        string s = "delete from ShareFiles where id='"+GridView4.SelectedRow.Cells[0].Text+"'";
        con.Open();
        SqlCommand cmd = new SqlCommand(s,con);
        cmd.ExecuteNonQuery();
        con.Close();


        
                ScriptManager.RegisterStartupScript(this, this.GetType(),
          "alert",
          "alert('Note : "+GridView4.SelectedRow.Cells[1].Text+" Deleted');",
          true);
                FillNotes();
            
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        string filename = Label98.Text;
        Response.AppendHeader("Content-Disposition", "attachment; filename='" + filename + "'");
        Response.TransmitFile(Server.MapPath(Label97.Text));
        Response.End();
    }
}