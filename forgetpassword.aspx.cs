using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class forgetpassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["project_test2"].ConnectionString);
    SqlCommand sqlcmd;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string username, password;
            username = TextBox1.Text;
            password = TextBox2.Text;
            string q = "update signin set password='" + password + "' where username='" + username + "'";
            sqlcmd = new SqlCommand(q, con);
            con.Open();
            sqlcmd.ExecuteNonQuery();
            Response.Redirect("LoginPage.aspx");
            con.Close();
        }
        catch
        {
            Label8.Text = "Password Reset Successfully";
        }
    }
}