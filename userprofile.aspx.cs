using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class userprofile : System.Web.UI.Page
{
    //int username;
    

    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        ASPxGridView1.Visible = true;
        ASPxGridView2.Visible = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

        ASPxGridView1.Visible = false;
        ASPxGridView2.Visible = true;
    }
    
}