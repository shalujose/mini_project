using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class HODMessaging : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
        MultiView1.ActiveViewIndex = 1;
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string batch = "2";
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "insert into Messenger values('" + Session["username"].ToString() + "','" + DropDownList8.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + DropDownList5.Text + "','" + DropDownList6.Text + "','" + DropDownList7.Text + "','" + batch.ToString() + "','" + Session["usertype"].ToString() + "')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str1 = "select department from Login where usertype='" + DropDownList4.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str1, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList5.DataMember = "department";
        DropDownList5.DataTextField = "department";
        DropDownList5.DataSource = dt;
        DropDownList5.DataBind();
        con.Close();
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str2 = "select semester from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList6.DataMember = "semester";
        DropDownList6.DataTextField = "semester";
        DropDownList6.DataSource = dt;
        DropDownList6.DataBind();
        con.Close();
    }
    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "select subject from Login where usertype='HOD' and  department='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList7.DataMember = "subject";
        DropDownList7.DataTextField = "subject";
        DropDownList7.DataSource = dt;
        DropDownList7.DataBind();
        con.Close();
    }
    protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str4 = "select username from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList8.DataMember = "username";
        DropDownList8.DataTextField = "username";
        DropDownList8.DataSource = dt;
        DropDownList8.DataBind();
        con.Close();
    }
    protected void DropDownList5_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str2 = "select semester from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList6.DataMember = "semester";
        DropDownList6.DataTextField = "semester";
        DropDownList6.DataSource = dt;
        DropDownList6.DataBind();
        con.Close();
    }
    protected void DropDownList6_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str3 = "select subject from Login where usertype='" + DropDownList4.Text + "' and  department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList7.DataMember = "subject";
        DropDownList7.DataTextField = "subject";
        DropDownList7.DataSource = dt;
        DropDownList7.DataBind();
        con.Close();
    }
    protected void DropDownList7_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str4 = "select username from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "' and subject='" + DropDownList7.Text + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList8.DataMember = "username";
        DropDownList8.DataTextField = "username";
        DropDownList8.DataSource = dt;
        DropDownList8.DataBind();
        con.Close();
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
       
        MultiView1.ActiveViewIndex = 2;
        Panel3.Visible = false;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strg2 = "select msgid,date,department,semester,subject,msgtitle,msg,msgto from Messenger where  usertype='" + Session["usertype"].ToString() + "' and msgfrom='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' ";
        SqlDataAdapter ada = new SqlDataAdapter(strg2, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
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
    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strde = "delete from Messenger where msgid='" + GridView1.SelectedRow.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(strde, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        GridView2.Visible = false;
        GridView3.Visible = false;
        GridView4.Visible = false;
        Panel4.Visible = false;
        if(DropDownList9.SelectedIndex==0)
        {
            GridView3.Visible = true;
            GridView4.Visible = false;
            GridView2.Visible = false;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string sel1 = "select msgid,date,msgfrom,msgtitle,msg,usertype from Messenger where msgto='" + Session["username"].ToString() + "' and usertype='Principal'";
            SqlDataAdapter ada = new SqlDataAdapter(sel1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            GridView3.Visible = true;
            GridView3.DataSource = dt;
            GridView3.DataBind();
            con.Close();
        }
        if(DropDownList9.SelectedIndex==1)
        {
            GridView2.Visible = true;
            GridView3.Visible = false;
            GridView4.Visible = false;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string sel = "select msgid,date,msgfrom,department,semester,subject,msgtitle,msg,usertype from Messenger where msgto='" + Session["username"].ToString() + "' and usertype='Lecturer'";
            SqlDataAdapter ada = new SqlDataAdapter(sel, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            GridView2.Visible = true;
            GridView2.DataSource = dt;
            GridView2.DataBind();
            con.Close();
        }
        if(DropDownList9.SelectedIndex==2)
        {
            GridView4.Visible = true;
            GridView3.Visible = false;
            GridView2.Visible = false;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string sel = "select msgid,date,msgfrom,department,semester,msgtitle,msg,usertype,batch from Messenger where msgto='" + Session["username"].ToString() + "' and usertype='Student'";
            SqlDataAdapter ada = new SqlDataAdapter(sel, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            GridView4.Visible = true;
            GridView4.DataSource = dt;
            GridView4.DataBind();
            con.Close();
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        if (GridView2.EnableViewState ==true)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string strin = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView2.SelectedRow.Cells[7].ToString() + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + GridView2.SelectedRow.Cells[3].ToString() + "','" + GridView2.SelectedRow.Cells[4].ToString() + "','" + GridView2.SelectedRow.Cells[5].ToString() + "','" + GridView2.SelectedRow.Cells[6].ToString() + "','" + Session["usertype"].ToString() + "')";
            SqlCommand cmd = new SqlCommand(strin, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
        if(GridView3.EnableViewState==true)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string strin = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView3.SelectedRow.Cells[3].ToString() + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','None','None','None','"+0+"','" + Session["usertype"].ToString() + "')";
            SqlCommand cmd = new SqlCommand(strin, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
        if(GridView4.EnableViewState==true)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string strin = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView4.SelectedRow.Cells[6].ToString() + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + GridView4.SelectedRow.Cells[3].ToString() + "','" + GridView4.SelectedRow.Cells[4].ToString() + "','None','" + GridView4.SelectedRow.Cells[5].ToString() + "','" + Session["usertype"].ToString() + "')";
            SqlCommand cmd = new SqlCommand(strin, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string sel = "select msgtitle,msg from Messenger where msgid='"+GridView2.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(sel, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel4.Visible = true;
        TextBox9.Text = dt.Rows[0]["msgtitle"].ToString();
        TextBox10.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
    protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList9.SelectedIndex == 0)
        {
            GridView3.Visible = true;
            GridView4.Visible = false;
            GridView2.Visible = false;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string sel1 = "select msgid,date,msgfrom,msgtitle,msg,usertype from Messenger where msgto='" + Session["username"].ToString() + "' and usertype='Principal'";
            SqlDataAdapter ada = new SqlDataAdapter(sel1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            GridView3.Visible = true;
            GridView3.DataSource = dt;
            GridView3.DataBind();
            con.Close();
        }
        if (DropDownList9.SelectedIndex == 1)
        {
            GridView2.Visible = true;
            GridView3.Visible = false;
            GridView4.Visible = false;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string sel = "select msgid,date,msgfrom,department,semester,subject,msgtitle,msg,usertype from Messenger where msgto='" + Session["username"].ToString() + "' and usertype='Lecturer'";
            SqlDataAdapter ada = new SqlDataAdapter(sel, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            GridView2.Visible = true;
            GridView2.DataSource = dt;
            GridView2.DataBind();
            con.Close();
        }
        if (DropDownList9.SelectedIndex == 2)
        {
            GridView4.Visible = true;
            GridView3.Visible = false;
            GridView2.Visible = false;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string sel = "select msgid,date,msgfrom,department,semester,msgtitle,msg,usertype,batch from Messenger where msgto='" + Session["username"].ToString() + "' and usertype='Student'";
            SqlDataAdapter ada = new SqlDataAdapter(sel, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            GridView4.Visible = true;
            GridView4.DataSource = dt;
            GridView4.DataBind();
            con.Close();
        }
    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string sel3 = "select msgtitle,msg from Messenger where msgid='" + GridView3.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(sel3, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel4.Visible = true;
        TextBox9.Text = dt.Rows[0]["msgtitle"].ToString();
        TextBox10.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
    protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string sel4 = "select msgtitle,msg from Messenger where msgid='" + GridView4.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(sel4, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel4.Visible = true;
        TextBox9.Text = dt.Rows[0]["msgtitle"].ToString();
        TextBox10.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
}