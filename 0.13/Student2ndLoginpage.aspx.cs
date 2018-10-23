using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Student2ndLoginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str4 = "select department from Login where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str4, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            DropDownList4.DataSource = dt;
            DropDownList4.DataMember = "department";
            DropDownList4.DataTextField = "department";
            DropDownList4.DataBind();
            DropDownList4.Items.Insert(0, "Select");
            con.Close();

        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["department"] = DropDownList4.Text;
        Session["semester"] = DropDownList2.Text;
        Session["batch"] = DropDownList3.Text;
        Response.Redirect("StudentHome.aspx");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str6 = "select semester from Login where department='" + DropDownList1.Text + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);

        //DropDownList2.DataMember = "semester";
        //DropDownList2.DataTextField = "semester";
        //DropDownList2.DataSource = dt;
        //DropDownList2.DataBind();
        //con.Close();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select batch from Login where semester='" + DropDownList2.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList3.DataMember = "batch";
        DropDownList3.DataTextField = "batch";
        DropDownList3.DataSource = dt;
        DropDownList3.DataBind();
        DropDownList3.Items.Insert(0, "select");
        con.Close();
    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str6 = "select semester from Login where department='" + DropDownList4.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);

        DropDownList2.DataMember = "semester";
        DropDownList2.DataTextField = "semester";
        DropDownList2.DataSource = dt;
        DropDownList2.DataBind();
        DropDownList2.Items.Insert(0, "select");
        con.Close();
    }
    protected void DropDownList2_Init(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str = "select batch from Login where semester='" + DropDownList2.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList3.DataMember = "batch";
        DropDownList3.DataTextField = "batch";
        DropDownList3.DataSource = dt;
        DropDownList3.DataBind();
        con.Close();
    }
    protected void DropDownList4_Load(object sender, EventArgs e)
    {
        //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        //con.Open();
        //string str6 = "select semester from Login where department='" + DropDownList4.Text + "'";
        //SqlDataAdapter ada = new SqlDataAdapter(str6, con);
        //DataTable dt = new DataTable();
        //ada.Fill(dt);

        //DropDownList2.DataMember = "semester";
        //DropDownList2.DataTextField = "semester";
        //DropDownList2.DataSource = dt;
        //DropDownList2.DataBind();
        //con.Close();
    }
}