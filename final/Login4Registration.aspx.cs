using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login4Registration : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
       
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Session["usertype"] = DropDownList1.Text;
        if (DropDownList1.SelectedIndex == 1)
        {
            Response.Redirect("lecture,HodaccountRegistration.aspx");
        }
        if (DropDownList1.SelectedIndex == 2)
        {
            Response.Redirect("lecture,HodaccountRegistration.aspx");
        }
        if (DropDownList1.SelectedIndex == 3)
        {
            Response.Redirect("StudentAccountRegistration.aspx");
        }
       

    
    }
}