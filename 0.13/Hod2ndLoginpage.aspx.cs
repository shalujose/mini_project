using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Hod2ndLoginpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=G:\12\App_Data\Database.mdf;Integrated Security=True");
            con.Open();

            string str = "select department from Login where usertype='" + Session["usertype"].ToString() + "' and username='" + Session["username"].ToString() + "' and password='" + Session["password"].ToString() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(str, con);
            DataTable dt = new DataTable();
            ada.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                DropDownList1.DataMember = "department";
                DropDownList1.DataTextField = "department";
                DropDownList1.DataSource = dt;
                DropDownList1.DataBind();
                DropDownList1.Items.Insert(0,"select");
                con.Close();
            }
        }

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Session["department"] = DropDownList1.Text;
        Response.Redirect("HODHome.aspx");

    }
}