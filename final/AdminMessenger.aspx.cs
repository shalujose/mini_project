using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class AdminMessenger : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel3.Visible = false;
        Panel4.Visible = false;
        Panel5.Visible = false;
        Fillinbox();
        if (!IsPostBack)
        {
            MultiView1.ActiveViewIndex = 3;

            //con.Open();
            //string str5 = "select msgid,usertype,date,department,semester,subject,msgtitle,msg,msgfrom from Messenger where  msgto='" + Session["username"].ToString() + "' and usertype='"+Session["usertype"].ToString()+"'";
            //SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            //DataTable dt = new DataTable();
            //ada.Fill(dt);
            //GridView1.DataSource = dt;
            //GridView1.DataBind();
            //con.Close();
        }

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
        Fillinbox();
    }
    private void Fillinbox()
    {


        con.Open();
        string str5 = "select msgid,usertype,msgfrom,msgtitle,msg, date,dep_sender,sem_sender,sub_sender,batch_sender from Messenger where  msgto='" + Session["username"].ToString() + "' and receiver_usertype='" + Session["usertype"].ToString() + "'";


        SqlDataAdapter ada = new SqlDataAdapter(str5, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView3.DataSource = dt;
        GridView3.DataBind();
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string batch="1";
      con.Open();
        string strin = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView1.SelectedRow.Cells[6].Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + GridView1.SelectedRow.Cells[3].Text + "','" + GridView1.SelectedRow.Cells[4].Text + "','" + GridView1.SelectedRow.Cells[5].Text + "','"+batch.ToString()+"','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd = new SqlCommand(strin, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

       con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel3.Visible = true;
        TextBox7.Text = dt.Rows[0]["msgtitle"].ToString();
        TextBox8.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView2.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);

        if (dt.Rows.Count > 0)
        {
            Panel4.Visible = true;
            TextBox11.Text = dt.Rows[0]["msgtitle"].ToString();
            TextBox12.Text = dt.Rows[0]["msg"].ToString();

        }
        con.Close();
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

        if (DropDownList4.SelectedIndex == 0)
        {
            DropDownList5.Items.Clear();
            DropDownList5.Items.Insert(0, "select");
            DropDownList6.Items.Clear();
            DropDownList6.Items.Insert(0, "select");

            DropDownList7.Items.Clear();
            DropDownList7.Items.Insert(0, "select");

            DropDownList8.Items.Clear();
            DropDownList8.Items.Insert(0, "select");

            DropDownList9.Items.Clear();
            DropDownList9.Items.Insert(0, "select");
        }
        if (DropDownList4.SelectedIndex == 1)
        {
            con.Open();
            string str1 = "select distinct department from Login where usertype='" + DropDownList4.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if(dt.Rows.Count>0)
            {
            DropDownList5.DataMember = "department";
            DropDownList5.DataTextField = "department";
            DropDownList5.DataSource = dt;
            DropDownList5.DataBind();
            DropDownList5.Items.Insert(0,"select");
            }
            con.Close();
            DropDownList6.Items.Clear();
            DropDownList6.Items.Insert(0, "None");

            DropDownList7.Items.Clear();
            DropDownList7.Items.Insert(0, "None");
            DropDownList9.Items.Clear();
            DropDownList9.Items.Insert(0, "None");
        }
        if (DropDownList4.SelectedIndex == 2)
        {

            con.Open();
            string str1 = "select distinct department from Login where usertype='" + DropDownList4.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList5.DataMember = "department";
                DropDownList5.DataTextField = "department";
                DropDownList5.DataSource = dt;
                DropDownList5.DataBind();
                DropDownList5.Items.Insert(0, "select");
            }
            con.Close();
            DropDownList8.Items.Clear();
            DropDownList8.Items.Insert(0, "select");

            DropDownList6.Items.Clear();
            DropDownList6.Items.Insert(0, "select");

            DropDownList7.Items.Clear();
            DropDownList7.Items.Insert(0, "select");

            DropDownList9.Items.Clear();
            DropDownList9.Items.Insert(0, "select");

        }


   
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList5.SelectedIndex == 0)
        {
           

            DropDownList6.Items.Clear();
            DropDownList6.Items.Insert(0, "select");

            DropDownList7.Items.Clear();
            DropDownList7.Items.Insert(0, "select");

            DropDownList9.Items.Clear();
            DropDownList9.Items.Insert(0, "select");

            DropDownList8.Items.Clear();
            DropDownList8.Items.Insert(0, "select");
        }
        
        if(DropDownList4.SelectedIndex==1  )
    {
        con.Open();
        string str2 = "select distinct username from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList8.DataMember = "username";
            DropDownList8.DataTextField = "username";
            DropDownList8.DataSource = dt;
            DropDownList8.DataBind();

        }
        con.Close();


    }

    if (DropDownList4.SelectedIndex == 2)
    {
        con.Open();
        string str2 = "select semester from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList6.DataMember = "semester";
            DropDownList6.DataTextField = "semester";
            DropDownList6.DataSource = dt;
            DropDownList6.DataBind();
            DropDownList6.Items.Insert(0, "select");
        }
        con.Close();
    }
       
    }
    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
    {
       
        con.Open();
        string str3 = "select subject from Login where usertype='" + DropDownList4.Text + "' and  department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList7.DataMember = "subject";
            DropDownList7.DataTextField = "subject";
            DropDownList7.DataSource = dt;
            DropDownList7.DataBind();
            DropDownList7.Items.Insert(0, "select");
        }
        con.Close();
        if (DropDownList6.SelectedIndex == 0)
        {
            DropDownList7.Items.Clear();
            DropDownList7.Items.Insert(0, "select");

            DropDownList9.Items.Clear();
            DropDownList9.Items.Insert(0, "select");

            DropDownList8.Items.Clear();
            DropDownList8.Items.Insert(0, "select");
        }
    }
    protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
    {
       con.Open();
        string str4 = "select batch from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "' and subject='" + DropDownList7.Text + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList9.DataMember = "batch";
            DropDownList9.DataTextField = "batch";
            DropDownList9.DataSource = dt;
            DropDownList9.DataBind();
            DropDownList9.Items.Insert(0, "select");
        }
        con.Close();
        if (DropDownList7.SelectedIndex == 0)
        {
            DropDownList9.Items.Clear();
            DropDownList9.Items.Insert(0, "select");

            DropDownList8.Items.Clear();
            DropDownList8.Items.Insert(0, "select");
        }

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
       
       con.Open();
       string str = "insert into Messenger values('" + Session["username"].ToString() + "','" + DropDownList8.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + DropDownList5.Text + "','" + DropDownList6.Text + "','" + DropDownList7.Text + "','" + DropDownList9.Text + "','" + Session["usertype"].ToString() + "','" + DropDownList4.Text + "', 'None','None','None','None')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();

        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Usertype : " + DropDownList4.Text + " , Name : " + DropDownList8.Text + "  -  Message Sended ');",
true);
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
        Fillsendmsg();
    }
    protected void DropDownList5_Load(object sender, EventArgs e)
    {
        con.Open();
        string str2 = "select semester from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList6.DataMember = "semester";
            DropDownList6.DataTextField = "semester";
            DropDownList6.DataSource = dt;
            DropDownList6.DataBind();
        }
        con.Close();
    }
    protected void DropDownList6_Load(object sender, EventArgs e)
    {
      con.Open();
        string str3 = "select subject from Login where usertype='" + Session["usertype"].ToString() + "' and  department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList7.DataMember = "subject";
            DropDownList7.DataTextField = "subject";
            DropDownList7.DataSource = dt;
            DropDownList7.DataBind();
        }
        con.Close();
    }
    protected void DropDownList7_Load(object sender, EventArgs e)
    {
        con.Open();
        string str4 = "select username from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "' and subject='" + DropDownList7.Text + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList8.DataMember = "username";
            DropDownList8.DataTextField = "username";
            DropDownList8.DataSource = dt;
            DropDownList8.DataBind();
        }
        con.Close();
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        Fillsendmsg();
    }
    private void Fillsendmsg()
    {

        con.Open();
        string strg2 = "select msgid,receiver_usertype,msgto,msgtitle,msg, date,department,semester,subject,batch from Messenger where  usertype='" + Session["usertype"].ToString() + "' and msgfrom='" + Session["username"].ToString() + "' order by msgid desc";
        SqlDataAdapter ada = new SqlDataAdapter(strg2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);

        GridView2.DataSource = dt;
        GridView2.DataBind();
        con.Close();
    }
    protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        string str4 = "select distinct username from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "' and subject='" + DropDownList7.Text + "'and batch='"+DropDownList9.Text+"' ";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if(dt.Rows.Count>0)
        {
        DropDownList8.DataMember = "username";
        DropDownList8.DataTextField = "username";
        DropDownList8.DataSource = dt;
        DropDownList8.DataBind();
        DropDownList8.Items.Insert(0,"select");
        }
        con.Close();
        if (DropDownList9.SelectedIndex == 0)
        {

            DropDownList8.Items.Clear();
            DropDownList8.Items.Insert(0, "select");
        }
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        string str = "update Messenger set  msgtitle='" + TextBox11.Text + "', msg='" + TextBox12.Text + "' where msgid='" + GridView2.SelectedRow.Cells[0].Text + "'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();

        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Usertype : " + GridView2.SelectedRow.Cells[1].Text + " , Name : " + GridView2.SelectedRow.Cells[2].Text + " , Message Title : " + GridView2.SelectedRow.Cells[3].Text + "  -  Message Updated ');",
true);
        Fillsendmsg();
    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {

        con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView3.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Panel5.Visible = true;
            TextBox13.Text = dt.Rows[0]["msgtitle"].ToString();
            TextBox14.Text = dt.Rows[0]["msg"].ToString();

        }

        con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        con.Open();
        string str = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView3.SelectedRow.Cells[2].Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + GridView3.SelectedRow.Cells[6].Text + "','" + GridView3.SelectedRow.Cells[7].Text + "','" + GridView3.SelectedRow.Cells[8].Text + "','" + GridView3.SelectedRow.Cells[9].Text + "','" + Session["usertype"].ToString() + "','" + GridView3.SelectedRow.Cells[1].Text + "','None','None','None','None')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();


        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Usertype : " + GridView3.SelectedRow.Cells[1].Text + " , Name : " + GridView3.SelectedRow.Cells[2].Text + " , Message Title : " + GridView3.SelectedRow.Cells[3].Text + "  -  Message Sented ');",
true);
        Fillinbox();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        con.Open();
        string strde = "delete from Messenger where msgid='" + GridView3.SelectedRow.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(strde, con);
        cmd.ExecuteNonQuery();
        con.Close();


        ScriptManager.RegisterStartupScript(this, this.GetType(),
"alert",
"alert('Usertype : " + GridView3.SelectedRow.Cells[1].Text + " , Name : " + GridView3.SelectedRow.Cells[2].Text + " , Message Title : " + GridView3.SelectedRow.Cells[3].Text + "  -  Message Deleted ');",
true);
        Fillinbox();
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
        string str = "select msg from Messenger where msgtitle='Notice'";
       
        con.Open();
        SqlDataAdapter sda = new SqlDataAdapter(str,con);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        if(dt.Rows.Count>0)

        {
        TextBox15.Text=dt.Rows[0]["msg"].ToString();
        
        }
        con.Close();
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        string str = "update Messenger set msg='" + TextBox15.Text + "' where msgtitle='Notice'";
        con.Open();
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.ExecuteNonQuery();
        con.Close();

        ScriptManager.RegisterStartupScript(this, this.GetType(),
  "alert",
  "alert('Notice Board Updated ');",
  true);
    }
}