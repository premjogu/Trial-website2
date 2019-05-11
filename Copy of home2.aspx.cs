using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex.Equals(1))
        {
            Response.Redirect("summer.aspx");
        }
        else if (DropDownList1.SelectedIndex.Equals(2))
        {
            Response.Redirect("monsoon.aspx");
        }
        else if (DropDownList1.SelectedIndex.Equals(3))
        {
            Response.Redirect("winter.aspx");
        }
    }
}