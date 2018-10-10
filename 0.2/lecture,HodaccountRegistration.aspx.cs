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

        string str1 = "insert into regis values('"+TextBox1.Text+"','"+gender.ToString()+"','"+dob.ToString()+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+DropDownList5.Text+"','"+DropDownList4.Text+"','"+TextBox6.Text+"','"+DropDownList6.Text+"','"+photo.ToString()+"','"+TextBox9.Text+"','"+usertype.ToString()+"','"+'0'+"')";
        SqlCommand cmd=new SqlCommand(str1,con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}