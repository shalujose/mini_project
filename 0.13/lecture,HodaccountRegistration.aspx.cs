using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class lecture_HodaccountRegistration : System.Web.UI.Page
{
    string gender, dob;
    string photo = "s";
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label15.Visible = false;
        if(!IsPostBack)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();
            string str2 = "select distinct DeptName from Courses";
            SqlDataAdapter ada = new SqlDataAdapter(str2, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            DropDownList5.DataMember = "DeptName";
            DropDownList5.DataTextField = "DeptName";
            DropDownList5.DataSource = dt;

            DropDownList5.DataBind();
            con.Close();

        }
      
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();

        if(RadioButton1.Checked)
        {
            gender = "Male"; 
        }
        if(RadioButton2.Checked)
        {
            gender = "Female";
        }
        dob = DropDownList1.Text + "/" + DropDownList2.Text + "/" + DropDownList3.Text;
        string usertype=Session["usertype"].ToString();

        if(RadioButton1.Checked || RadioButton2.Checked)
        {
            string str1 = "insert into regis values('" + TextBox1.Text + "','" + gender.ToString() + "','" + dob.ToString() + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList5.Text + "','" + DropDownList4.Text + "','" + TextBox6.Text + "','" + DropDownList6.Text + "','" + photo.ToString() + "','" + TextBox9.Text + "','" + usertype.ToString() + "','" + '0' + "')";
            SqlCommand cmd = new SqlCommand(str1, con);
            cmd.ExecuteNonQuery();
        }
        else
        {
            
            Label15.Text = "Select your gender";
            Label15.Visible = true;
        }
      
        con.Close();
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
    }
    protected void DropDownList5_SelectedIndexChanged1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string str5 = "select distinct Subject from Courses where DeptName='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str5, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList4.DataMember = "Subject";
        DropDownList4.DataTextField = "Subject";
        DropDownList4.DataSource = dt;
        DropDownList4.DataBind();
        con.Close();
    }
    protected void DropDownList5_TextChanged(object sender, EventArgs e)
    {
       
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    private void clearpage()
    {

        TextBox1.Text = "";
        RadioButton1.Checked = false;
        RadioButton2.Checked = false;
        DropDownList1.SelectedIndex = 0;
        DropDownList2.SelectedIndex = 0;
        DropDownList3.SelectedIndex = 0;
        DropDownList4.SelectedIndex = 0;
        DropDownList5.SelectedIndex = 0;
        DropDownList6.SelectedIndex = 0;
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        clearpage();
    }
}