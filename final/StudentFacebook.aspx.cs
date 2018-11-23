using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class StudentFacebook : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
  
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = false;
        Panel2.Visible = false;
        Panel3.Visible = false;
        if (!IsPostBack)
        {
        
            MultiView1.ActiveViewIndex = 0;
            Fillfriends();
        }
      

    }
        private void Fillfriends()
    {
        string str = "select username from Login where department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='Student' and username!='" + Session["username"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);

           
                DropDownList1.DataMember = "username";
                DropDownList1.DataTextField = "username";
                DropDownList1.DataSource = dt;
                DropDownList1.DataBind();
                DropDownList1.Items.Insert(0, "select");


            
            con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if (FileUpload1.HasFile == true && FileUpload1.PostedFile != null)
            {


                string noteName = FileUpload1.FileName;
                string NotePath = "ShareFiles/" + noteName;

                string url = "~/" + NotePath;


                FileUpload1.SaveAs(Server.MapPath(NotePath));




                string str = "insert into ShareFiles values('" + TextBox1.Text + "','" + noteName + "','" + url + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + Session["username"].ToString() + "','" + Session["department"].ToString() + "','" + Session["semester"].ToString() + "','None','" + Session["batch"].ToString() + "','"+DropDownList1.Text+"','"+Session["usertype"].ToString()+"')";
                con.Open();
                SqlCommand cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                con.Close();

                ScriptManager.RegisterStartupScript(this, this.GetType(),
      "alert",
      "alert('File Shared Successfully');",
      true);


            }

            else
            {



                ScriptManager.RegisterStartupScript(this, this.GetType(),
          "alert",
          "alert('Select a File');",
          true);

            }
        }
        catch (Exception f)
        {


        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        FillFiles();
    }
    private void FillFiles()
    {

        string str = "select id,msgto,notetitle,filename,date from ShareFiles where msgfrom='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and  batch='" + Session["batch"].ToString() + "' and usertype='"+Session["usertype"].ToString()+"' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);


        GridView1.DataSource = dt;
        GridView1.DataBind();


        con.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string s = "delete from ShareFiles where id='" + GridView1.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        con.Close();



        ScriptManager.RegisterStartupScript(this, this.GetType(),
  "alert",
  "alert('Message : " + GridView1.SelectedRow.Cells[1].Text + " Deleted');",
  true);
        FillFiles();
        
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        string str = "select notetitle,filename,note,date from ShareFiles where msgfrom='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and Id='" + GridView1.SelectedRow.Cells[0].Text + "' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
           TextBox2.Text = dt.Rows[0]["notetitle"].ToString();

            Label7.Text = dt.Rows[0]["date"].ToString();



            Label97.Text = dt.Rows[0]["note"].ToString();
            Label98.Text = dt.Rows[0]["filename"].ToString();
        }
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string filename = Label98.Text;
        Response.AppendHeader("Content-Disposition", "attachment; filename='" + filename + "'");
        Response.TransmitFile(Server.MapPath(Label97.Text));
        Response.End();
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        Fillinbox();
    }
    private void Fillinbox()
    {


        string str = "select id,msgfrom,notetitle,filename,date from ShareFiles where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and  batch='" + Session["batch"].ToString() + "' and usertype='Student' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);


        GridView2.DataSource = dt;
        GridView2.DataBind();


        con.Close();
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel2.Visible = true;
        string str = "select notetitle,filename,note,date from ShareFiles where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and Id='" + GridView2.SelectedRow.Cells[0].Text + "' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            TextBox3.Text = dt.Rows[0]["notetitle"].ToString();

            Label100.Text = dt.Rows[0]["date"].ToString();



            Label102.Text = dt.Rows[0]["note"].ToString();
            Label103.Text = dt.Rows[0]["filename"].ToString();
        }
        con.Close();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        string s = "delete from ShareFiles where id='" + GridView2.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        con.Close();



        ScriptManager.RegisterStartupScript(this, this.GetType(),
  "alert",
  "alert('Message : " + GridView2.SelectedRow.Cells[2].Text + " Deleted');",
  true);
        Fillinbox();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        string filename = Label103.Text;
        Response.AppendHeader("Content-Disposition", "attachment; filename='" + filename + "'");
        Response.TransmitFile(Server.MapPath(Label102.Text));
        Response.End();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string str = "insert into blanklist values('"+Session["username"].ToString()+"','"+DropDownList1.Text+"','"+Session["department"].ToString()+"','"+Session["semester"].ToString()+"','"+Session["batch"].ToString()+"')";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();
        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Name : " + DropDownList1.Text + " Blocked');",
true);
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
        Fillblanklist();
       
    }
    private void Fillblanklist()
    {

        string str = "select id,blockname,department,semester,batch from blanklist where owner='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "'";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        
        DataTable dt = new DataTable();
        sda.Fill(dt);
        GridView3.DataSource = dt;
        GridView3.DataBind();
        con.Close();

    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel3.Visible = true;
        string str = "select id,blockname from blanklist where owner='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and Id='" + GridView3.SelectedRow.Cells[0].Text + "' ";
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if (dt.Rows.Count > 0)
        {
           

            Label107.Text = dt.Rows[0]["id"].ToString();

            Label105.Text = dt.Rows[0]["blockname"].ToString();

       
        }
        con.Close();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        string s = "delete from blanklist where id='" + GridView3.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        con.Close();



        ScriptManager.RegisterStartupScript(this, this.GetType(),
  "alert",
  "alert('Name : " + GridView3.SelectedRow.Cells[1].Text + " Removed From Blank List');",
  true);
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}