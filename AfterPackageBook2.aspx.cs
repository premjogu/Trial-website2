using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AfterPackageBook2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label5.Text = Request.QueryString["full_name"].ToString();
        Label14.Text = Request.QueryString["full_name"].ToString();
        Label15.Text = Request.QueryString["address"].ToString();
        Label16.Text = Request.QueryString["contact_no"].ToString();
        Label17.Text = Request.QueryString["email_id"].ToString();

       
    }
}