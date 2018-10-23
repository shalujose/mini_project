using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Lecture2Loginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
        if (!IsPostBack)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str4 = "select distinct department from Login where usertype='"+Session["usertype"].ToString()+"' and username='"+Session["username"].ToString()+"' and password='"+Session["password"].ToString()+"'";
            SqlDataAdapter ada = new SqlDataAdapter(str4, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList4.DataSource = dt;
                DropDownList4.DataMember = "department";
                DropDownList4.DataTextField = "department";
                DropDownList4.DataBind();
                DropDownList4.Items.Insert(0, "select");
                con.Close();
            }

        }
    }
    private void sem()
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str6 = "select semester from Login where department='" + DropDownList4.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList5.DataMember = "semester";
            DropDownList5.DataTextField = "semester";


            DropDownList5.DataSource = dt;
            DropDownList5.DataBind();
            DropDownList5.Items.Insert(0, "select");
            con.Close();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
       
        //Panel1.Visible = true;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["department"] = DropDownList4.Text;
        Session["semester"] = DropDownList5.Text;
        Session["subject"] = DropDownList6.Text;
        Session["batch"] = DropDownList7.Text;
        Response.Redirect("LecturHome.aspx");
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str7 = "select subject from Login where usertype='" + Session["usertype"].ToString() + "' and department='" + DropDownList4.Text + "' and semester='" + DropDownList5.Text + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str7, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList6.DataMember = "subject";
            DropDownList6.DataTextField = "subject";
            DropDownList6.DataSource = dt;
            DropDownList6.DataBind();
            DropDownList6.Items.Insert(0, "select");
            con.Close();
        }
    }
    protected void DropDownList4_SelectedIndexChanged1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str6 = "select semester from Login where department='" + DropDownList4.Text + "' and usertype='"+Session["usertype"].ToString()+"' and username='"+Session["username"].ToString()+"' and password='"+Session["password"].ToString()+"'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList5.DataMember = "semester";
            DropDownList5.DataTextField = "semester";
            DropDownList5.DataSource = dt;
            DropDownList5.DataBind();
            DropDownList5.Items.Insert(0, "select");
            con.Close();
        }
    }
    protected void DropDownList4_Load(object sender, EventArgs e)
    {
        //sem();
    }
    protected void DropDownList5_Load(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str7 = "select subject from Login where usertype='"+Session["usertype"].ToString()+"' and  department='" + DropDownList4.Text + "' and semester='" + DropDownList5.Text + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str7, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //DropDownList6.DataMember = "subject";
        //DropDownList6.DataTextField = "subject";
        //DropDownList6.DataSource = dt;
        //DropDownList6.DataBind();
        //con.Close();
    }
    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str1 = "select batch from Login where department='" + DropDownList4.Text + "' and semester='" + DropDownList5.Text + "' and  subject='" + DropDownList6.Text + "' and usertype='"+Session["usertype"].ToString()+"' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str1, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList7.DataMember = "batch";
            DropDownList7.DataTextField = "batch";
            DropDownList7.DataSource = dt;
            DropDownList7.DataBind();
            DropDownList7.Items.Insert(0, "select");
            con.Close();
        }
    }
    protected void DropDownList6_Load(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str1 = "select batch from Login where department='" + DropDownList4.Text + "' and semester='" + DropDownList5.Text + "' and subject='" + DropDownList6.Text + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str1, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);
        //DropDownList7.DataMember = "batch";
        //DropDownList7.DataTextField = "batch";
        //DropDownList7.DataSource = dt;
        //DropDownList7.DataBind();
        //con.Close();
    }
    protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}