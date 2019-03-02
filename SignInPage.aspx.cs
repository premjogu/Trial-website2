using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class SignInPage : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("insert into signin (fullname,gender,date,address,city,state,country,mobileno,username,password,emailid)" +
        "values(@fullname,@gender,@date,@address,@city,@state,@country,@mobileno,@username,@password,@emailid)", con);
        cmd.Parameters.AddWithValue("@fullname", TextBox12.Text);
        cmd.Parameters.AddWithValue("@gender", DropDownList3.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@date", TextBox3.Text);
        cmd.Parameters.AddWithValue("@address", TextBox13.Text);
        cmd.Parameters.AddWithValue("@city", TextBox5.Text);
        cmd.Parameters.AddWithValue("@state", TextBox6.Text);
        cmd.Parameters.AddWithValue("@country", DropDownList2.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@mobileno", TextBox7.Text);
        cmd.Parameters.AddWithValue("@username", TextBox8.Text);
        cmd.Parameters.AddWithValue("@password", TextBox9.Text);
        cmd.Parameters.AddWithValue("@emailid", TextBox11.Text);
        cmd.ExecuteNonQuery();
        cmd.Parameters.Clear();
        Label17.Text = "Successfull";
        
    }
}