using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class userooty : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Cookies["user"]["Value1"] = "Ooty";
        Response.Cookies["user"]["Value2"] = "18,500";
        Response.Cookies["user"].Expires = DateTime.Now.AddDays(1d);
        Response.Redirect("userpackageBooking.aspx");
    }
}