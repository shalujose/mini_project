using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login4Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 0)
        {
            Response.Redirect("lecture,HodaccountRegistration.aspx");
        }
        else if(DropDownList1.SelectedIndex==1)
        {
            Response.Redirect("lecture,HodaccountRegistration.aspx");
        }
        else if(DropDownList1.SelectedIndex==2)
        {
            Response.Redirect("StudentAccountRegistration.aspx");
        }
        else
        {
            DropDownList1.Text = "choose anyone";
        }
    }
}