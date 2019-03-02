using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class LoginPage : System.Web.UI.Page
{
     public string conString = "Data Source=LAPTOP-5IM6QGS3\\SQLEXPRESS;Initial Catalog=project_test2;Integrated Security=True";
     string username,password;
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter sqlda;
    DataTable dt;
    int RowCount;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
         con.ConnectionString = conString;
        cmd.Connection = con;
        con.Open();
        cmd.CommandText = "select username,password From signin";
        sqlda = new SqlDataAdapter(cmd.CommandText, con);
        dt = new DataTable();
        sqlda.Fill(dt);
        RowCount = dt.Rows.Count;
        for (int i = 0; i < RowCount; i++)
        {
            username = dt.Rows[i]["username"].ToString();
            password = dt.Rows[i]["password"].ToString();
           
            if (username== TextBox1.Text && password == TextBox2.Text)
            {
                Session["username"] = TextBox1.Text;
               Response.Redirect("userloginpage.aspx");   
            }
            else
            {
                Label3.Text = "Invalid UserName or Password";
            }
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("signInPage.aspx");
    }
}