using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class HODManagement : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
  
        Requestaccount();
        Panel3.Visible = false;
        Label60.Visible = false;
        Panel5.Visible = false;
        Panel6.Visible = false;
        

        if (!IsPostBack)
        {

            MultiView1.ActiveViewIndex = 1;
           con.Open();
           string str4 = "select distinct Semester   from Courses where DeptName='" + Session["department"].ToString() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str4, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList15.DataSource = dt;
                DropDownList15.DataMember = "Semester";
                DropDownList15.DataTextField = "Semester";
                DropDownList15.DataBind();
                DropDownList15.Items.Insert(0, "select");
            
            }
            con.Close();
            Assignnextsem();
            
        }
    }
    private void Assignnextsem()
    {
        con.Open();
        string str4 = "select distinct Semester   from Courses where DeptName='" + Session["department"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList24.DataSource = dt;
            DropDownList24.DataMember = "Semester";
            DropDownList24.DataTextField = "Semester";
            DropDownList24.DataBind();
            DropDownList24.Items.Insert(0, "select");
            
        }
        con.Close();


    }
    private void Timetablesem()
    {
        con.Open();
        string str4 = "select distinct Semester   from Courses where DeptName='" + Session["department"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList20.DataSource = dt;
            DropDownList20.DataMember = "Semester";
            DropDownList20.DataTextField = "Semester";
            DropDownList20.DataBind();
            DropDownList20.Items.Insert(0, "select");

        }
        con.Close();


    }
    private void Searchbysem()
    {
        con.Open();
        string str4 = "select distinct Semester   from Courses where DeptName='" + Session["department"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList25.DataSource = dt;
            DropDownList25.DataMember = "Semester";
            DropDownList25.DataTextField = "Semester";
            DropDownList25.DataBind();
            DropDownList25.Items.Insert(0, "select");

        }
        con.Close();


    }
    private void Displaytimetablesem()
    {
        con.Open();
        string str4 = "select distinct semester   from Exam_timetable where department='" + Session["department"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList27.DataSource = dt;
            DropDownList27.DataMember = "semester";
            DropDownList27.DataTextField = "semester";
            DropDownList27.DataBind();
            DropDownList27.Items.Insert(0, "select");

        }
        con.Close();


    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Requestaccount();
    }
    private void Requestaccount()
    {
        string stu = "Student";
       con.Open();
        string str = "select adno,name,gender,address,mobileno,usertype from regis where status=0 and usertype='" + stu.ToString()+ "' and department='"+Session["department"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView1.Visible = true;
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
        else
        {

            GridView1.Visible = false;
        }
    
        con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
       con.Open();
        string str2 = "select adno,name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,usertype,password,photo from regis where adno='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Panel3.Visible = true;
            Label31.Text = dt.Rows[0]["usertype"].ToString();
            Label33.Text = dt.Rows[0]["adno"].ToString();
            Label49.Text = dt.Rows[0]["name"].ToString();
            Label50.Text = dt.Rows[0]["gender"].ToString();
            Label51.Text = dt.Rows[0]["dob"].ToString();
            Label52.Text = dt.Rows[0]["gardianname"].ToString();
            Label53.Text = dt.Rows[0]["address"].ToString();
            Label54.Text = dt.Rows[0]["mobileno"].ToString();
            Label55.Text = dt.Rows[0]["email"].ToString();
            Label56.Text = dt.Rows[0]["department"].ToString();
            Label57.Text = dt.Rows[0]["subject"].ToString();
            Label58.Text = dt.Rows[0]["qualification"].ToString();
            Label59.Text = dt.Rows[0]["duration"].ToString();
            Label60.Text = dt.Rows[0]["password"].ToString();
            Image1.ImageUrl=dt.Rows[0]["photo"].ToString();
      
        }
        con.Close();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        con.Open();
        string str3 = "insert into Login values('" + Label33.Text + "','" + Label49.Text + "','" + Label60.Text + "','" + Session["department"].ToString() + "','None','" + DropDownList15.Text + "','" + DropDownList17.Text + "','" + Label31.Text + "')";
        SqlCommand cmd = new SqlCommand(str3, con);
        cmd.ExecuteNonQuery();
        con.Close();
        update();

        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label33.Text + " , Username : " + Label49.Text + ", Usertype : " + Label31.Text + "  -  Account Opened ');",
true);
        Requestaccount();
    }
    private void update()
    {
       con.Open();
        string str1 = "update regis set status=1 where adno='" + Label33.Text + "'";
        SqlCommand cmd = new SqlCommand(str1, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        
           con.Open();
            string str = "select adno,name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,password,photo from regis where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Label62.Text = dt.Rows[0]["name"].ToString();
                Label75.Text = dt.Rows[0]["gender"].ToString();
                Label76.Text = dt.Rows[0]["dob"].ToString();
                Label77.Text = dt.Rows[0]["gardianname"].ToString();
                TextBox18.Text = dt.Rows[0]["address"].ToString();
                TextBox19.Text = dt.Rows[0]["mobileno"].ToString();
                TextBox20.Text = dt.Rows[0]["email"].ToString();
                Label78.Text = dt.Rows[0]["department"].ToString();
                Label79.Text = dt.Rows[0]["subject"].ToString();
                TextBox21.Text = dt.Rows[0]["qualification"].ToString();
                Label80.Text = dt.Rows[0]["duration"].ToString();
                TextBox22.Text = dt.Rows[0]["password"].ToString();
                Label92.Text = dt.Rows[0]["adno"].ToString();
                Image2.ImageUrl = dt.Rows[0]["photo"].ToString();
                
            }
            con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        if (TextBox22.Text == TextBox23.Text)
        {
          con.Open();
            string str1 = "update regis set address='" + TextBox18.Text + "',mobileno='" + TextBox19.Text + "',email='" + TextBox20.Text + "',qualification='" + TextBox21.Text + "',password='" + TextBox22.Text + "' where usertype='" + Session["usertype"].ToString() + "' and name='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(str1, con);
            cmd.ExecuteNonQuery();
            con.Close();
            changepsw(); 
        }
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label92.Text + " , Username : " + Label62.Text + ", Usertype : " + Session["usertype"].ToString() + "  -  Profile Updated ');",
true);

    }
    private void changepsw()
    {
        
           con.Open();
            string strc = "update Login set password='" + TextBox22.Text + "' where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(strc, con);
            cmd.ExecuteNonQuery();
            con.Close();
        
    }
    protected void LinkButton4_Click1(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        Requestaccount();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        string userl="Lecturer";
        MultiView1.ActiveViewIndex=2;
        con.Open();
        string strs = "select adno,department,username from Login where usertype='"+userl.ToString()+"' and department='"+Session["department"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(strs, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView2.DataSource = dt;
            GridView2.DataBind();

        }
        con.Close();
        con.Open();
        string strsel = "select attended_person from Attendance where department='"+Session["department"].ToString()+"' and usertype='Lecturer'";
        SqlDataAdapter ada1 = new SqlDataAdapter(strsel, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        if (dt1.Rows.Count > 0)
        {
            DropDownList18.DataMember = "attended_person";
            DropDownList18.DataTextField = "attended_person";
            DropDownList18.DataSource = dt1;
            DropDownList18.DataBind();
            DropDownList18.Items.Insert(0, "select");
            
        }
        con.Close();
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
        GridView4.Visible = false;
        Displaytimetablesem();
        Timetablesem();
         }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        string attend = "Lecturer";
      con.Open();
        string str2 = "insert into Attendance values(2,'" + Session["username"].ToString() + "','" + GridView2.SelectedRow.Cells[2].Text + "','" + attend.ToString() + "','" + GridView2.SelectedRow.Cells[1].Text + "','None','None','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "',0)  ";
        SqlCommand cmd = new SqlCommand(str2, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
  
       con.Open();
        string strt = "insert into Exam_timetable values('"+TextBox24.Text+"','"+Session["department"].ToString()+"','"+DropDownList20.Text+"','"+DropDownList21.Text+"','"+DropDownList22.Text+"','"+TextBox26.Text+"','"+TextBox27.Text+"','"+TextBox25.Text+"')";
        //string strt = "insert into Exam_timetable values('first','mca','s5','data mining',2016,'10/05/2018',50)";
        SqlCommand cmd = new SqlCommand(strt, con);
        cmd.ExecuteNonQuery();
        con.Close();

        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Exam Name : " + TextBox24.Text + " , Subject : " + DropDownList21.Text + ", Date : " + TextBox26.Text + "  - Exam Time Table Created ');",
true);
        GridView4.Visible = false;
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");

        Displaytimetablesem();
        DropDownList28.Items.Clear();
        DropDownList28.Items.Insert(0, "select");
        DropDownList23.Items.Clear();
        DropDownList23.Items.Insert(0, "select");

            
    }
    protected void DropDownList20_SelectedIndexChanged(object sender, EventArgs e)
    {

      con.Open();
        string selsub = "select Subject from Courses where DeptName='" + Session["department"].ToString() + "' and Semester='"+DropDownList20.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(selsub, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList21.DataMember = "Subject";
            DropDownList21.DataTextField = "Subject";
            DropDownList21.DataSource = dt;
            DropDownList21.DataBind();
            DropDownList21.Items.Insert(0, "select");

        }
        else
        {

            DropDownList21.Items.Clear();
            DropDownList21.Items.Insert(0, "select");
            DropDownList22.Items.Clear();
            DropDownList22.Items.Insert(0, "select");
        }
        con.Close();




        con.Open();
        string selbat = "select batch from Login where department='" + Session["department"].ToString() + "' and semester='" + DropDownList20.Text + "'";
        SqlDataAdapter ada1 = new SqlDataAdapter(selbat, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        if (dt1.Rows.Count > 0)
        {
            DropDownList22.DataMember = "batch";
            DropDownList22.DataTextField = "batch";
            DropDownList22.DataSource = dt1;
            DropDownList22.DataBind();
            DropDownList22.Items.Insert(0, "select");

        }
        con.Close();
    }
    protected void DropDownList21_SelectedIndexChanged(object sender, EventArgs e)
    {
     
    }
   
    protected void DropDownList23_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }
    protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
    {
       con.Open();
        string del = "select subject,date,time,maxmark from Exam_timetable where Id='" + GridView4.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter sad = new SqlDataAdapter(del,con);
        DataTable dt = new DataTable();
        sad.Fill(dt);
        if(dt.Rows.Count>0)
        {
            Label106.Text = dt.Rows[0]["subject"].ToString(); 
            Label110.Text=dt.Rows[0]["date"].ToString(); 
            Label111.Text=dt.Rows[0]["time"].ToString();
            Label112.Text = dt.Rows[0]["maxmark"].ToString();


            Panel6.Visible = true;
        }
        con.Close();
       
    }
    protected void DropDownList23_SelectedIndexChanged1(object sender, EventArgs e)
    {
        Fillgrid5();
    }
   private void Fillgrid5()
    {

        con.Open();
        string seltt = "select Id,examname,semester,subject,date,time,maxmark from Exam_timetable where examname='" + DropDownList23.Text + "' and department='" + Session["department"].ToString() + "' and semester='" + DropDownList27.Text + "' and batch='" + DropDownList28.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(seltt, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView4.Visible = true;
            GridView4.DataSource = dt;
            GridView4.DataBind();

        }
        con.Close();


    }
    protected void DropDownList18_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string seld= "select attendanceno,attendance_date from Attendance where department='" + Session["department"].ToString() + "' and attended_person='"+DropDownList18.Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(seld, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            GridView3.DataSource = dt;
            GridView3.DataBind();
          
        }
        con.Close();
    }
    protected void DropDownList15_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        con.Open();
        string del = "delete from regis where adno='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(del, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Requestaccount();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label33.Text + " , Username : " + Label49.Text + ", Usertype : " + Label31.Text + "  -  Account Rejected ');",
true);
        
    }
    private void Allstudentdetails()
    {

        string str = "select id,adno,username,semester,batch from Login where usertype='Student' order by semester ";
        con.Open();
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Panel5.Visible = true;
            GridView5.DataSource = dt;
            GridView5.DataBind();
        }
        else
        {
            Panel5.Visible = false;

        }
        con.Close();

    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
        Allstudentdetails();
        Searchbysem();
        Panel5.Visible = false;
      
    }
    protected void GridView5_SelectedIndexChanged(object sender, EventArgs e)
    {
       
        string str = "select Login.adno,Login.username,Login.password,Login.semester,regis.photo from Login   join regis  on regis.adno=Login.adno where Login.adno='" + GridView5.SelectedRow.Cells[1].Text + "' and Login.Id='" + GridView5.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

        if(dt.Rows.Count>0)
        {
            Panel5.Visible = true;
            Image3.ImageUrl=dt.Rows[0]["photo"].ToString();
            Label94.Text = dt.Rows[0]["adno"].ToString();
            Label96.Text = dt.Rows[0]["username"].ToString();
            Label98.Text = dt.Rows[0]["password"].ToString();
            Label100.Text = dt.Rows[0]["semester"].ToString();
        }
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        string str = "insert into Login values('" + Label94.Text + "','" + Label96.Text + "','" + Label98.Text + "','" + Session["department"].ToString() + "','None','" + DropDownList24.Text + "','" + GridView5.SelectedRow.Cells[4].Text + "','Student')";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label94.Text + " , Username : " + Label96.Text + ", Usertype : Student  -  Assigned to Next Semester  "+DropDownList24.Text+" ');",
true);
        Allstudentdetails();
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        string str = "delete from Login where Id='" + GridView5.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label94.Text + " , Username : " + Label96.Text + ", Usertype : Student  -  Remove from  Semester  " + Label100.Text+ " ');",
true);
        Allstudentdetails();

    }
    protected void DropDownList25_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string str4 = "select distinct batch   from Login where department='" + Session["department"].ToString() + "' and semester='"+DropDownList25.Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList26.DataSource = dt;
            DropDownList26.DataMember = "batch";
            DropDownList26.DataTextField = "batch";
            DropDownList26.DataBind();
            DropDownList26.Items.Insert(0, "select");

        }
        Panel5.Visible = false;
        con.Close();
    }
    protected void DropDownList26_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel5.Visible = false;
        string str = "select id,adno,username,semester,batch from Login where department='"+Session["department"].ToString()+"' and usertype='Student' and semester='"+DropDownList25.Text+"' and batch='"+DropDownList26.Text+"' ";
        con.Open();
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
        
            GridView5.DataSource = dt;
            GridView5.DataBind();
        }
     
        con.Close();
    }
    protected void DropDownList27_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string str4 = "select distinct batch   from Exam_timetable where department='" + Session["department"].ToString() + "' and semester='" + DropDownList27.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList28.DataSource = dt;
            DropDownList28.DataMember = "batch";
            DropDownList28.DataTextField = "batch";
            DropDownList28.DataBind();
            DropDownList28.Items.Insert(0, "select");

        }
        else
        {
            DropDownList28.Items.Clear();
            DropDownList28.Items.Insert(0, "select");
            DropDownList23.Items.Clear();
            DropDownList23.Items.Insert(0, "select");

        }
  
        con.Close();
    }
    protected void DropDownList28_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string selsem = "select examname from Exam_timetable where department='" + Session["department"].ToString() + "' and semester='"+DropDownList27.Text+"' and batch='"+DropDownList28.Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(selsem, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            DropDownList23.DataMember = "examname";
            DropDownList23.DataTextField = "examname";
            DropDownList23.DataSource = dt;
            DropDownList23.DataBind();
            DropDownList23.Items.Insert(0, "select");

        }
        else
        {
            DropDownList23.Items.Clear();
            DropDownList23.Items.Insert(0, "select");

        }
        con.Close();
 
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        string str = "delete from Exam_timetable where id='" + GridView4.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();

        Panel6.Visible = false;

        Fillgrid5();
    }
}