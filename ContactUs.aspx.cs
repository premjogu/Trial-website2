using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class ContactUs : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=LAPTOP-5IM6QGS3\\SQLEXPRESS;Initial Catalog=project_test2;Integrated Security=True";
           con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into contactUs (fullname,number,emailid,suggestion)" +
        "values(@fullname,@number,@emailid,@suggestion)", con);
        cmd.Parameters.AddWithValue("@fullname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@number", TextBox3.Text);
        cmd.Parameters.AddWithValue("@emailid", TextBox4.Text);
        cmd.Parameters.AddWithValue("@suggestion", TextBox5.Text);
        cmd.ExecuteNonQuery();
        cmd.Parameters.Clear();
        Label9.Text = "Submited";
    }
}