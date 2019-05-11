using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage2 : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            Label3.Text = Session["username"].ToString();

        }
        else
        {
            Response.Redirect("LoginPage.aspx");
        }
    }
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Session.RemoveAll();
        Response.Redirect("LoginPage.aspx");
    }
}
