using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
public partial class lecture_HodaccountRegistration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    string gender, dob;
    string imgPath;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
        
        if(!IsPostBack)
        {
          //  clearpage();
            con.Open();
            string str2 = "select distinct DeptName from Courses";
            SqlDataAdapter ada = new SqlDataAdapter(str2, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            DropDownList5.DataMember = "DeptName";
            DropDownList5.DataTextField = "DeptName";
            DropDownList5.DataSource = dt;

            DropDownList5.DataBind();
            DropDownList5.Items.Insert(0, "Select");
            con.Close();

        }
      
    }
 

    protected void Button2_Click(object sender, EventArgs e)
    {
       

        if(RadioButton1.Checked)
        {
            gender = "Male"; 
        }
        if(RadioButton2.Checked)
        {
            gender = "Female";
        }


        


         if (Image1.ImageUrl=="")
        {
                  
            ScriptManager.RegisterStartupScript(this, this.GetType(),
      "alert",
      "alert('Select Your Photo');",
      true);  
        }
         else if (RadioButton1.Checked == false && RadioButton2.Checked == false)
         {

             ScriptManager.RegisterStartupScript(this, this.GetType(),
       "alert",
       "alert('Select your gender');",
       true);

         }
         else
         {



             string stre = "select adno from regis where adno='" + TextBox10.Text + "'";
             con.Open();
             SqlDataAdapter sd = new SqlDataAdapter(stre, con);
             DataTable dt = new DataTable();
             sd.Fill(dt);
             con.Close();
             if (dt.Rows.Count == 0)
             {



                 con.Open();
        
                
                 dob = DropDownList1.Text + "/" + DropDownList2.Text + "/" + DropDownList3.Text;
                 string usertype = Session["usertype"].ToString();
                 string str1 = "insert into regis values('" + TextBox10.Text + "','" + TextBox1.Text + "','" + gender.ToString() + "','" + dob.ToString() + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList5.Text + "','" + DropDownList4.Text + "','" + TextBox6.Text + "','" + DropDownList6.Text + "','" + Label17.Text +"','" + TextBox9.Text + "','" + usertype.ToString() + "','" + '0' + "')";
                 SqlCommand cmd = new SqlCommand(str1, con);
                 cmd.ExecuteNonQuery();
                 con.Close();





                 ScriptManager.RegisterStartupScript(this, this.GetType(),
                     "alert",
                     "alert('REGISTRATION SUCCESSFULL ::  If Your Datas are Valid, Within 24 Hours Account will be Activated, Please Keep  User Name : your name, password : given in the form !');window.location ='Home.aspx';",
                     true);
             }
             else
             {

                 ScriptManager.RegisterStartupScript(this, this.GetType(),
    "alert",
    "alert('Please enter Your Admission Number');",
    true);

             }
         }
              
      
    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
          try
        {
            if (FileUpload1.HasFile == true && FileUpload1.PostedFile != null)
            {
        
        
        string imgName = FileUpload1.FileName;
       imgPath = "imagestorage/" + imgName;
        System.Drawing.Image img = System.Drawing.Image.FromStream(FileUpload1.PostedFile.InputStream);
        int height = img.Height;
        int width = img.Width;
        decimal size = Math.Round(((decimal)FileUpload1.PostedFile.ContentLength / (decimal)1024), 2);
        if (size > 100)
        {
            Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('File size must not exceed 100 KB')", true);
        }
        else if (height > 125 || width > 100)
        {

            Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Height and Width must not exceed 125*100 px.')", true);
        }
        else
        {

            Image1.ImageUrl = "~/" + imgPath;
            Label17.Text = "~/" + imgPath;
            FileUpload1.SaveAs(Server.MapPath(imgPath));
           
        }


            }

            else
            {



                ScriptManager.RegisterStartupScript(this, this.GetType(),
          "alert",
          "alert('Select Your Photo');",
          true);

            }
        }
          catch (Exception f)
          {


          }

    }
    protected void DropDownList5_SelectedIndexChanged1(object sender, EventArgs e)
    {
       con.Open();
        string str5 = "select distinct Subject from Courses where DeptName='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str5, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        DropDownList4.DataMember = "Subject";
        DropDownList4.DataTextField = "Subject";
        DropDownList4.DataSource = dt;
        DropDownList4.DataBind();
        DropDownList4.Items.Insert(0, "Select");
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
       
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
       
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
     
    }
}