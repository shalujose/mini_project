using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class StudentAccountRegistration : System.Web.UI.Page
{
 
    string gender, dob;
    string imgPath;
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=F:\miniproject\App_Data\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
      
        if (!IsPostBack)
        {
           con.Open();
            string str2 = "select distinct DeptName from Courses";
            SqlDataAdapter ada = new SqlDataAdapter(str2, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList5.DataMember = "DeptName";
                DropDownList5.DataTextField = "DeptName";
                DropDownList5.DataSource = dt;
                DropDownList5.DataBind();
                DropDownList5.Items.Insert(0, "select");
                con.Close();
            }

           // add();

        }
    }
   
    protected void Button2_Click(object sender, EventArgs e)
    {


        string usertype = Session["usertype"].ToString();

  
       
        if(RadioButton3.Checked)
        {
            gender="Male";
        }
        if(RadioButton4.Checked)
        {
            gender="Female";
        }




        if (Image1.ImageUrl=="")
        {
                  
            ScriptManager.RegisterStartupScript(this, this.GetType(),
      "alert",
      "alert('Select Your Photo');",
      true);  
        }
        else if (RadioButton3.Checked == false && RadioButton4.Checked == false)
            {
        
            ScriptManager.RegisterStartupScript(this, this.GetType(),
      "alert",
      "alert('Select your gender');",
      true);  
       
        }else{

            //try
            //{

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
                    string str = "insert into regis values('" + TextBox10.Text + "','" + TextBox1.Text + "','" + gender.ToString() + "','" + dob.ToString() + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList5.Text + "','" + DropDownList4.Text + "','" + TextBox6.Text + "','" + DropDownList6.Text + "','" + Image1.ImageUrl + "','" + TextBox9.Text + "','" + usertype.ToString() + "',0)";
                    SqlCommand cmd = new SqlCommand(str, con);
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
            
            //}catch(Exception y)
            //{


            //}

                  
            }
        
    
     
    }
    protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {
       con.Open();
        string str5 = "select distinct Subject from Courses where DeptName='" + DropDownList5.Text + "'";
        SqlDataAdapter ada = new SqlDataAdapter(str5, con);
        DataTable dt = new DataTable();
        ada.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DropDownList4.DataMember = "Subject";
            DropDownList4.DataTextField = "Subject";
            DropDownList4.DataSource = dt;
            DropDownList4.DataBind();
            DropDownList4.Items.Insert(0,"select");
            con.Close();
        }

    }
    private void clearpage()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        DropDownList1.SelectedIndex = 0;
        DropDownList2.SelectedIndex = 0;
        DropDownList3.SelectedIndex = 0;
        DropDownList4.SelectedIndex = 0;
        DropDownList5.SelectedIndex = 0;
        DropDownList6.SelectedIndex = 0;
        
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
       // clearpage();
        Response.Redirect("Home.aspx");
    }
    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {
        
    }
    protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
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
                FileUpload1.SaveAs(Server.MapPath(imgPath));
              
            }
            }
            
            else{


            
            ScriptManager.RegisterStartupScript(this, this.GetType(),
      "alert",
      "alert('Select Your Photo');",
      true);

            }
        }catch(Exception f)
        {


        }
    }
}