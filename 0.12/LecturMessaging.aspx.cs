﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LecturMessaging : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            MultiView1.ActiveViewIndex = 1;

            GridView1.Visible = false;
            GridView3.Visible = false;
            GridView4.Visible = false;
            if (DropDownList9.SelectedIndex == 0)
            {
                Panel3.Visible = false;
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
                con.Open();
                string str5 = "select msgid,usertype,date,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and usertype='Principal'";
                SqlDataAdapter ada = new SqlDataAdapter(str5, con);
                DataTable dt = new DataTable();
                ada.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    GridView3.Visible = true;
                    GridView3.DataSource = dt;
                    GridView3.DataBind();
                    con.Close();
                }
            }
            if (DropDownList9.SelectedIndex == 1)
            {
                Panel3.Visible = false;
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
                con.Open();
                string str5 = "select msgid,usertype,date,department,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and usertype='HOD'";
                SqlDataAdapter ada = new SqlDataAdapter(str5, con);
                DataTable dt = new DataTable();
                ada.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    GridView4.Visible = true;
                    GridView4.DataSource = dt;
                    GridView4.DataBind();
                    con.Close();
                }
            }
            if (DropDownList9.SelectedIndex == 2)
            {
                Panel3.Visible = false;
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
                con.Open();
                string str5 = "select msgid,usertype,date,department,semester,batch,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='Student'";
                SqlDataAdapter ada = new SqlDataAdapter(str5, con);
                DataTable dt = new DataTable();
                ada.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    GridView1.Visible = true;
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    con.Close();
                }
            }
        }
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        GridView1.Visible = false;
        GridView3.Visible = false;
        GridView4.Visible = false;
        GridView5.Visible = false;
        Panel3.Visible = false;
        if (DropDownList9.SelectedIndex == 0)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str5 = "select msgid,usertype,date,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and usertype='Principal'";
            SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView3.Visible = true;
                Panel3.Visible = true;
                Button6.Visible = true;
                Button4.Visible = false;
                Button7.Visible = false;
                Button8.Visible = false;
                GridView3.DataSource = dt;
                GridView3.DataBind();
                con.Close();
            }
        }
        if (DropDownList9.SelectedIndex == 1)
        {
           
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str5 = "select msgid,usertype,date,department,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and usertype='HOD'";
            SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView4.Visible = true;
                Panel3.Visible = true;
                Button6.Visible = false;
                Button4.Visible = false;
                Button7.Visible = true;
                Button8.Visible = false;
                GridView4.DataSource = dt;
                GridView4.DataBind();
                con.Close();
            }
        }
        if (DropDownList9.SelectedIndex == 2)
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str5 = "select msgid,usertype,date,department,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and usertype='Lecturer'";
            SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView5.Visible = true;
                Panel3.Visible = true;
                Button6.Visible = false;
                Button4.Visible = false;
                Button7.Visible = false;
                Button8.Visible = true;
                GridView4.DataSource = dt;
                GridView4.DataBind();
                con.Close();
            }
        }
        if (DropDownList9.SelectedIndex == 3)
        {
            
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str5 = "select msgid,usertype,date,department,semester,batch,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='Student'";
            SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView1.Visible = true;
                Panel3.Visible = true;
                Button6.Visible = false;
                Button4.Visible = true;
                Button7.Visible = false;
                Button8.Visible = false;
                GridView1.DataSource = dt;
                GridView1.DataBind();
                con.Close();
            }
        }
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "insert into Messenger values('" + Session["username"].ToString() + "','" + DropDownList8.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + DropDownList5.Text + "','" + DropDownList6.Text + "','" + DropDownList7.Text + "','" + DropDownList10.Text + "','" + Session["usertype"].ToString() + "','"+DropDownList4.Text+"')";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(DropDownList4.SelectedIndex==0)
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str1 = "select department,semester,subject,batch,username from Login where usertype='" + DropDownList4.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList5.DataMember = "department";
                DropDownList5.DataTextField = "department";
                DropDownList6.DataMember = "semester";
                DropDownList6.DataTextField = "semester";
                DropDownList7.DataMember = "subject";
                DropDownList7.DataTextField = "subject";
                DropDownList10.DataMember = "batch";
                DropDownList10.DataTextField = "batch";
                DropDownList8.DataMember = "username";
                DropDownList8.DataTextField = "username";
                DropDownList5.DataSource = dt;
                DropDownList6.DataSource = dt;
                DropDownList7.DataSource = dt;
                DropDownList10.DataSource = dt;
                DropDownList8.DataSource = dt;
                DropDownList5.DataBind();
                DropDownList6.DataBind();
                DropDownList7.DataBind();
                DropDownList10.DataBind();
                DropDownList8.DataBind();

                con.Close();
            }
        }
        if (DropDownList4.SelectedIndex == 1)
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str1 = "select department,semester,subject,batch from Login where usertype='" + DropDownList4.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList5.DataMember = "department";
                DropDownList5.DataTextField = "department";
                DropDownList6.DataMember = "semester";
                DropDownList6.DataTextField = "semester";
                DropDownList7.DataMember = "subject";
                DropDownList7.DataTextField = "subject";
                DropDownList10.DataMember = "batch";
                DropDownList10.DataTextField = "batch";
                DropDownList5.DataSource = dt;
                DropDownList6.DataSource = dt;
                DropDownList7.DataSource = dt;
                DropDownList10.DataSource = dt;
                DropDownList5.DataBind();
                DropDownList6.DataBind();
                DropDownList7.DataBind();
                DropDownList10.DataBind();

                con.Close();
            }
        }
        if (DropDownList4.SelectedIndex == 2)
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str1 = "select department from Login where usertype='" + DropDownList4.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList5.DataMember = "department";
                DropDownList5.DataTextField = "department";
                DropDownList5.DataSource = dt;
                DropDownList5.DataBind();
                con.Close();
            }
        }
        if (DropDownList4.SelectedIndex == 3)
        {

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str1 = "select department from Login where usertype='" + DropDownList4.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str1, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList5.DataMember = "department";
                DropDownList5.DataTextField = "department";
                DropDownList5.DataSource = dt;
                DropDownList5.DataBind();
                con.Close();
            }
        }
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
      

        if (DropDownList4.SelectedIndex == 1)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str2 = "select username from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str2, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList8.DataMember = "username";
                DropDownList8.DataTextField = "username";
                DropDownList8.DataSource = dt;
                DropDownList8.DataBind();
                con.Close();
            }
        }
        if(DropDownList4.SelectedIndex==2)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
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
                con.Close();
            }
        }
        if (DropDownList4.SelectedIndex == 3)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
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
                con.Close();
            }
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strin = "insert into Messenger values('"+Session["username"].ToString()+"','"+GridView1.SelectedRow.Cells[6].Text+"','"+TextBox9.Text+"','"+TextBox10.Text+"','"+DateTime.Now.ToString("dd/mm/yyyy hh:mm tt")+"','"+GridView1.SelectedRow.Cells[3].Text+"','"+GridView1.SelectedRow.Cells[4].Text+"','"+Session["subject"].ToString()+"','"+GridView1.SelectedRow.Cells[5].Text+"','"+Session["usertype"].ToString()+"','"+DropDownList9.Text+"')";
        SqlCommand cmd = new SqlCommand(strin, con);
        cmd.ExecuteNonQuery();
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
        if (dt.Rows.Count > 0)
        {
            Panel3.Visible = true;
            Button4.Visible = true;
            Button8.Visible = false;
            Button6.Visible = false;
            Button7.Visible = false;
            TextBox7.Text = dt.Rows[0]["msgtitle"].ToString();
            TextBox8.Text = dt.Rows[0]["msg"].ToString();
            con.Close();
        }
    }
    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
    {


        if (DropDownList4.SelectedIndex == 3 && DropDownList4.SelectedIndex == 2)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
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
                con.Close();
            }
        }
    }
    protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList4.SelectedIndex == 3 && DropDownList4.SelectedIndex == 2)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str4 = "select batch from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "' and subject='" + DropDownList7.Text + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str4, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList10.DataMember = "batch";
                DropDownList10.DataTextField = "batch";
                DropDownList10.DataSource = dt;
                DropDownList10.DataBind();
                con.Close();
            }
        }
    }
    protected void DropDownList5_Load(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str2 = "select semester from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str2, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //DropDownList6.DataMember = "semester";
        //DropDownList6.DataTextField = "semester";
        //DropDownList6.DataSource = dt;
        //DropDownList6.DataBind();
        //con.Close();
    }
    protected void DropDownList6_Load(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str3 = "select subject from Login where usertype='" + DropDownList4.Text + "' and  department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str3, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //DropDownList7.DataMember = "subject";
        //DropDownList7.DataTextField = "subject";
        //DropDownList7.DataSource = dt;
        //DropDownList7.DataBind();
        //con.Close();
    }
    protected void DropDownList7_Load(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str4 = "select username from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "' and subject='" + DropDownList7.Text + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str4, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //DropDownList8.DataMember = "username";
        //DropDownList8.DataTextField = "username";
        //DropDownList8.DataSource = dt;
        //DropDownList8.DataBind();
        //con.Close();
    }
    protected void DropDownList4_Load(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str1 = "select department from Login where usertype='" + DropDownList4.Text + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str1, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //DropDownList5.DataMember = "department";
        //DropDownList5.DataTextField = "department";
        //DropDownList5.DataSource = dt;
        //DropDownList5.DataBind();
        //con.Close();
    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
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
            con.Close();
        }
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
         MultiView1.ActiveViewIndex=2;
         
         SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
         con.Open();
         string strg2 = "select msgid,date,department,semester,subject,msgtitle,msg,msgto,receiver_usertype from Messenger where  usertype='"+Session["usertype"].ToString()+"' and msgfrom='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' ";
         SqlDataAdapter ada = new SqlDataAdapter(strg2, con);
         DataTable dt = new DataTable();
         ada.Fill(dt);
         if (dt.Rows.Count > 0)
         {

             GridView2.DataSource = dt;
             GridView2.DataBind();
             con.Close();
         }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strde="delete from Messenger where msgid='"+GridView2.SelectedRow.Cells[0].Text+"'";
        SqlCommand cmd=new SqlCommand(strde,con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void DropDownList9_SelectedIndexChanged(object sender, EventArgs e)
    {
        GridView1.Visible = false;
        GridView3.Visible = false;
        GridView4.Visible = false;
        GridView5.Visible = false;
        Panel3.Visible = false;
        if(DropDownList9.SelectedIndex==0)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str5 = "select msgid,usertype,date,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and subject='" + Session["subject"].ToString() + "' and usertype='Principal'";
            SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView3.Visible = true;
                Panel3.Visible = true;
                Button6.Visible = true;
                Button4.Visible = false;
                Button7.Visible = false;
                Button8.Visible = false;
                GridView3.DataSource = dt;
                GridView3.DataBind();
                con.Close();
            }
        }
        if(DropDownList9.SelectedIndex==1)
        {
            ;
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str5 = "select msgid,usertype,date,department,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and usertype='HOD'";
            SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView4.Visible = true;
                Panel3.Visible = true;
                Button6.Visible = false;
                Button4.Visible = false;
                Button7.Visible = true;
                Button8.Visible = false;
                GridView4.DataSource = dt;
                GridView4.DataBind();
                con.Close();
            }
        }
        if (DropDownList9.SelectedIndex == 2)
        {
            
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str5 = "select msgid,usertype,date,department,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and usertype='Lecturer'";
            SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView5.Visible = true;
                Panel3.Visible = true;
                Button6.Visible = false;
                Button4.Visible = false;
                Button7.Visible = false;
                Button8.Visible = true;
                GridView4.DataSource = dt;
                GridView4.DataBind();
                con.Close();
            }
        }
        if(DropDownList9.SelectedIndex==3)
        {
            
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str5 = "select msgid,usertype,date,department,semester,batch,msgtitle,msg,msgfrom from Messenger where msgto='" + Session["username"].ToString() + "' and department='" + Session["department"].ToString() + "' and semester='" + Session["semester"].ToString() + "' and batch='" + Session["batch"].ToString() + "' and usertype='Student'";
            SqlDataAdapter ada = new SqlDataAdapter(str5, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView1.Visible = true;
                Panel3.Visible = true;
                Button6.Visible = false;
                Button4.Visible = true;
                Button7.Visible = false;
                Button8.Visible = false;
                GridView1.DataSource = dt;
                GridView1.DataBind();
                con.Close();
            }
        }
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strin = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView3.SelectedRow.Cells[3].Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','None','None','None','None','" + Session["usertype"].ToString() + "','"+DropDownList9.Text+"')";
        SqlCommand cmd = new SqlCommand(strin, con);
        cmd.ExecuteNonQuery();
        con.Close();

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        string d = "None";
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strin = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView4.SelectedRow.Cells[4].Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + GridView4.SelectedRow.Cells[3].Text + "','" + d.ToString() + "','" + d.ToString() + "','None','" + Session["usertype"].ToString() + "','"+DropDownList9.Text+"')";
        SqlCommand cmd = new SqlCommand(strin, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView3.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel3.Visible = true;
        Button6.Visible = true;
        Button7.Visible = false;
        Button4.Visible = false;
        Button8.Visible = false;
        TextBox7.Text = dt.Rows[0]["msgtitle"].ToString();
        TextBox8.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
    protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView4.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel3.Visible = true;
        Button6.Visible = false;
        Button4.Visible = false;
        Button8.Visible = false;
        Button7.Visible = true;
        TextBox7.Text = dt.Rows[0]["msgtitle"].ToString();
        TextBox8.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string strin = "insert into Messenger values('" + Session["username"].ToString() + "','" + GridView5.SelectedRow.Cells[6].Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + DateTime.Now.ToString("dd/mm/yyyy hh:mm tt") + "','" + GridView5.SelectedRow.Cells[3].Text + "','" + GridView5.SelectedRow.Cells[4].Text + "','" + GridView5.SelectedRow.Cells[5].Text + "','" + Session["batch"].ToString() + "','" + Session["usertype"].ToString() + "','"+DropDownList9.Text+"')";
        SqlCommand cmd = new SqlCommand(strin, con);
        cmd.ExecuteNonQuery();
        con.Close();

    }
    protected void GridView5_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str6 = "select msgtitle,msg from Messenger where msgid='" + GridView5.SelectedRow.Cells[0].Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        Panel3.Visible = true;
        Button8.Visible = true;
        Button4.Visible = false; ;
        Button6.Visible = false;
        Button7.Visible = false;
        TextBox7.Text = dt.Rows[0]["msgtitle"].ToString();
        TextBox8.Text = dt.Rows[0]["msg"].ToString();
        con.Close();
    }
    protected void DropDownList10_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList4.SelectedIndex == 3 && DropDownList4.SelectedIndex == 2)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str4 = "select username from Login where usertype='" + DropDownList4.Text + "' and department='" + DropDownList5.Text + "' and semester='" + DropDownList6.Text + "' and subject='" + DropDownList7.Text + "' and batch='"+DropDownList10.Text+"'";
            SqlDataAdapter ada = new SqlDataAdapter(str4, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            DropDownList10.DataMember = "username";
            DropDownList10.DataTextField = "username";
            DropDownList10.DataSource = dt;
            DropDownList10.DataBind();
            con.Close();
        }
    }
}