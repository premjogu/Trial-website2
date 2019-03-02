using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Feedback : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("insert into feedback (fullname,gender,address,number,emailid,querryAbout,feedback)" +
        "values(@fullname,@gender,@address,@number,@emailid,@querryAbout,@feedback)", con);
        cmd.Parameters.AddWithValue("@fullname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@gender", DropDownList1.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@address", TextBox2.Text);
        cmd.Parameters.AddWithValue("@number", TextBox3.Text);
        cmd.Parameters.AddWithValue("@emailid", TextBox4.Text);
        cmd.Parameters.AddWithValue("@querryAbout", DropDownList2.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@feedback", TextBox5.Text);
        cmd.ExecuteNonQuery();
        cmd.Parameters.Clear();
        Label17.Text = "submited";
        
    }
}