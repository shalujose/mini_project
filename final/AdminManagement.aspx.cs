using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class AdminManagement : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        
        RequestAccount();
        Label49.Visible = false;
        Panel1.Visible = false;
        Panel2.Visible = false;
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string strno = "select max(adno) from Login where usertype='HOD'";
        //SqlDataAdapter ada = new SqlDataAdapter(strno, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //TextBox17.Text = dt.Rows[0]["adno"].ToString();
        //con.Close();


        if (!IsPostBack)
        {
            MultiView1.ActiveViewIndex = 1;
            con.Open();
            string str4 = "select distinct DeptName from Courses";
            SqlDataAdapter ada1 = new SqlDataAdapter(str4, con);
            DataTable dt1 = new DataTable();
            ada1.Fill(dt1);
            if (dt1.Rows.Count > 0)
            {
                DropDownList13.DataSource = dt1;
                DropDownList13.DataMember = "DeptName";
                DropDownList13.DataTextField = "DeptName";
                DropDownList13.DataBind();
                DropDownList13.Items.Insert(0, "select");
               // DropDownList13.Items.Insert(0, "Select");
                con.Close();
            }
            filldepartment();
            filldepartment1();
        }
    }
    private void filldepartment()
    {

         con.Open();
            string str4 = "select distinct DeptName from Courses";
            SqlDataAdapter ada1 = new SqlDataAdapter(str4, con);
            DataTable dt1 = new DataTable();
            ada1.Fill(dt1);
            if (dt1.Rows.Count > 0)
            {
                DropDownList16.DataSource = dt1;
                DropDownList16.DataMember = "DeptName";
                DropDownList16.DataTextField = "DeptName";
                DropDownList16.DataBind();
                DropDownList16.Items.Insert(0, "select");
           
               
            }
            con.Close();
    }
    private void filldepartment1()
    {

        con.Open();
        string str4 = "select distinct DeptName from Courses";
        SqlDataAdapter ada1 = new SqlDataAdapter(str4, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        if (dt1.Rows.Count > 0)
        {
            DropDownList21.DataSource = dt1;
            DropDownList21.DataMember = "DeptName";
            DropDownList21.DataTextField = "DeptName";
            DropDownList21.DataBind();
            DropDownList21.Items.Insert(0, "select");


        }
        con.Close();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {

        RequestAccount();
        MultiView1.ActiveViewIndex = 1;
       
    }
    private void RequestAccount()
    {
        string lec="Lecturer";
        string hod = "HOD";
       con.Open();
        string str = "select adno,name,gender,address,department,mobileno,usertype from regis where status=0 and usertype='"+hod.ToString()+"' or usertype='"+lec.ToString()+"'";
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
        string str2="select adno,name,gender,dob,gardianname,address,mobileno,email,department,subject,qualification,duration,usertype,password,photo from regis where adno='"+GridView1.SelectedRow.Cells[0].Text+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Panel1.Visible = true;
            Label32.Text = dt.Rows[0]["usertype"].ToString();
            Label33.Text = dt.Rows[0]["adno"].ToString();
            Label34.Text = dt.Rows[0]["name"].ToString();
            Label35.Text = dt.Rows[0]["gender"].ToString();
            Label36.Text = dt.Rows[0]["dob"].ToString();
            Label37.Text = dt.Rows[0]["gardianname"].ToString();
            Label38.Text = dt.Rows[0]["address"].ToString();
            Label39.Text = dt.Rows[0]["mobileno"].ToString();
            Label40.Text = dt.Rows[0]["email"].ToString();
            Label41.Text = dt.Rows[0]["department"].ToString();
            Label42.Text = dt.Rows[0]["subject"].ToString();
            Label43.Text = dt.Rows[0]["qualification"].ToString();
            Label44.Text = dt.Rows[0]["duration"].ToString();
            Label49.Text = dt.Rows[0]["password"].ToString();
          
            Image1.ImageUrl = dt.Rows[0]["photo"].ToString();
            con.Close();
        }


        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Button7_Click(object sender, EventArgs e)
    {

        con.Open();
        string str3 = "insert into login values('" + Label33.Text + "','" + Label34.Text + "','" + Label49.Text + "','" + DropDownList13.Text + "','" + DropDownList14.Text + "','" + DropDownList15.Text + "','" + DropDownList17.Text + "','" + Label32.Text + "')";
        SqlCommand cmd = new SqlCommand(str3, con);
        cmd.ExecuteNonQuery();
        con.Close();
        update();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
    "alert",
    "alert('Admission No : " + Label33.Text + " , Username : " + Label34.Text + ", Usertype : " + Label32.Text + "  -  Account Opened ');",
    true);
        RequestAccount();
        update();


        
        
    }
    private void update()
    {
       con.Open();
        string str1 = "update regis set status=1 where adno='"+Label33.Text+"'";
        SqlCommand cmd = new SqlCommand(str1, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void DropDownList13_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        con.Open();
        string str6 = "select distinct Semester from Courses where DeptName='" + DropDownList13.Text + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
       
            DropDownList15.DataMember = "Semester";
            DropDownList15.DataTextField = "Semester";
            DropDownList15.DataSource = dt;
            DropDownList15.DataBind();
            DropDownList15.Items.Insert(0, "select");
 
            DropDownList15.Items.Insert(1, "None");
            con.Close();
        }
        else
        {



            DropDownList15.Items.Clear();
            DropDownList15.Items.Insert(0, "select");

            DropDownList14.Items.Clear();
            DropDownList14.Items.Insert(0, "select");
        }


















      
       
    }
    protected void TextBox17_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            string strc = "update Login set password='" + TextBox15.Text + "' where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlCommand cmd = new SqlCommand(strc, con);
            cmd.ExecuteNonQuery();
            con.Close();
 
        }
        catch (Exception j)
        {


        }
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Hello Admin : Password Changed Successfully ');",
true);
            
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        string userh = "HOD";
        MultiView1.ActiveViewIndex = 3;
      con.Open();
        string strs = "select adno,department,semester,batch,username from Login where usertype='" + userh.ToString() + "' and semester='None'";
        SqlDataAdapter ada = new SqlDataAdapter(strs, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView2.DataSource = dt;
            GridView2.DataBind();
            con.Close();
        }

        con.Open();
        string seld = "select distinct department from Attendance ";
        SqlDataAdapter ada1 = new SqlDataAdapter(seld, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        if (dt1.Rows.Count > 0)
        {
            DropDownList20.DataMember = "department";
            DropDownList20.DataTextField = "department";
            DropDownList20.DataSource = dt1;
            DropDownList20.DataBind();
            con.Close();
        }
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
       con.Open();
        string strins = "insert into Attendance values('"+1+"','"+Session["username"].ToString()+"','"+GridView2.SelectedRow.Cells[4].Text+"','HOD','"+GridView2.SelectedRow.Cells[1].Text+"','"+GridView2.SelectedRow.Cells[2].Text+"','None','"+DateTime.Now.ToString("dd/mm/yyyy hh:mm tt")+"','"+GridView2.SelectedRow.Cells[3].Text+"')";
        SqlCommand cmd = new SqlCommand(strins, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void DropDownList20_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string seld = "select distinct attended_person from Attendance where department='"+DropDownList20.Text+"' and usertype='HOD' ";
        SqlDataAdapter ada1 = new SqlDataAdapter(seld, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        if (dt1.Rows.Count > 0)
        {
            DropDownList18.DataMember = "attended_person";
            DropDownList18.DataTextField = "attended_person";
            DropDownList18.DataSource = dt1;
            DropDownList18.DataBind();
            con.Close();
        }
    }
    protected void DropDownList18_SelectedIndexChanged(object sender, EventArgs e)
    {
       con.Open();
        string seld = "select attendanceno,attendance_date from Attendance where department='" + DropDownList20.Text + "' and usertype='HOD' and attended_person='"+DropDownList18.Text+"' ";
        SqlDataAdapter ada1 = new SqlDataAdapter(seld, con);
        DataTable dt1 = new DataTable();
        ada1.Fill(dt1);
        if (dt1.Rows.Count > 0)
        {
            GridView3.DataSource = dt1;
            GridView3.DataBind();
            con.Close();
        }
    }
    private void Manageuserallote()
    {
        con.Open();
        string str = "select id,adno,username,department,subject,semester,batch,usertype from Login where usertype!='Principal' and usertype!='Student' order by department";
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView4.DataSource = dt;
            GridView4.DataBind();

        }
        con.Close();

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        Manageuserallote();
      
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
       con.Open();
        string del = "delete from regis where adno='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(del, con);
        cmd.ExecuteNonQuery();
        con.Close();
        RequestAccount();
    }
    protected void DropDownList15_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        con.Open();
        string str6 = "select distinct Subject from Courses where Semester='" + DropDownList15.Text + "' and DeptName='" + DropDownList13.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
           
            DropDownList14.DataMember = "Subject";
            DropDownList14.DataTextField = "Subject";
            DropDownList14.DataSource = dt;
            DropDownList14.DataBind();
            DropDownList14.Items.Insert(0, "select");
            DropDownList14.Items.Insert(1, "None");

            con.Close();
        }
        else
        {
            DropDownList14.Items.Clear();
            DropDownList14.Items.Insert(0, "select");
            DropDownList14.Items.Insert(1, "None");

        }
    }
    protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        con.Open();
        string str = "select id,adno,username,password,department,subject,semester,batch,usertype from Login where id='" + GridView4.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
       //// Panel5.Visible = true;
        Label64.Text = dt.Rows[0]["adno"].ToString();
        Label62.Text = dt.Rows[0]["usertype"].ToString();
        Label61.Text = dt.Rows[0]["username"].ToString();
        Label65.Text = dt.Rows[0]["password"].ToString();

        con.Close();
    }
    protected void DropDownList16_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string str = "select id,adno,username,department,subject,semester,batch,usertype from Login where username!='admin' and department='"+DropDownList16.Text+"' order by username";
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            GridView4.Visible = true;
            GridView4.DataSource = dt;
            GridView4.DataBind();

        }
        else
        {

            GridView4.Visible = false;
        }
        con.Close();
    }
    protected void DropDownList21_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        con.Open();
        string str6 = "select distinct Semester from Courses where DeptName='" + DropDownList21.Text + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            DropDownList22.DataMember = "Semester";
            DropDownList22.DataTextField = "Semester";
            DropDownList22.DataSource = dt;
            DropDownList22.DataBind();
            DropDownList22.Items.Insert(0, "select");

            DropDownList22.Items.Insert(1, "None");
            con.Close();
        }
        else
        {



            DropDownList22.Items.Clear();
            DropDownList22.Items.Insert(0, "select");

            DropDownList23.Items.Clear();
            DropDownList23.Items.Insert(0, "select");
        }


    }
    protected void DropDownList22_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        con.Open();
        string str6 = "select distinct Subject from Courses where Semester='" + DropDownList22.Text + "' and DeptName='" + DropDownList21.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            DropDownList23.DataMember = "Subject";
            DropDownList23.DataTextField = "Subject";
            DropDownList23.DataSource = dt;
            DropDownList23.DataBind();
            DropDownList23.Items.Insert(0, "select");
            DropDownList23.Items.Insert(1, "None");

            con.Close();
        }
        else
        {
            DropDownList23.Items.Clear();
            DropDownList23.Items.Insert(0, "select");
            DropDownList23.Items.Insert(1, "None");

        }
    }
    protected void DropDownList23_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        string str = "update Login set department='" + DropDownList21.Text + "', semester='" + DropDownList22.Text + "',subject='" + DropDownList23.Text + "',batch='" + DropDownList24.Text + "' where id='" + GridView4.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
  "alert",
  "alert('Admission No : " + Label64.Text + " , Username : " + Label61.Text + ", Usertype : " + Label62.Text + "  -  Account Updated ');",
  true);

        Manageuserallote();
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        string str = "insert into Login values('"+Label64.Text+"','"+Label61.Text+"','"+Label65.Text+"','"+DropDownList21.Text+"','"+DropDownList23.Text+"','"+DropDownList22.Text+"','"+DropDownList24.Text+"','"+Label62.Text+"')";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label64.Text + " , Username : " + Label61.Text + ", Usertype : " + Label62.Text + "  -  Success ');",
true);


        Manageuserallote();
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        string str = "delete from Login where id='" + GridView4.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Admission No : " + Label64.Text + " , Username : " + Label61.Text + ", Usertype : " + Label62.Text + "  -  Deleted Successfuly ');",
true);
        Manageuserallote();
    }
}