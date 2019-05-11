using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class packageBooking : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    string id = "Pack_ID  ";

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=LAPTOP-5IM6QGS3\\SQLEXPRESS;Initial Catalog=project_test2;Integrated Security=True";
        
        if (!IsPostBack)
        {
            GenerateAutoIS();
        }
        if (Session["username"] != null)
        {
            Label20.Text = Session["username"].ToString();

        }
        else
        {
        }
        
    }
    private void GenerateAutoIS()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select count(package_id) from package_booking", con);
        int i = Convert.ToInt32(cmd.ExecuteScalar());
        con.Close();
        i++;
        Label18.Text = id + i.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into package_booking (username,package_id,package_name,price,adults,child,date,full_name,address,contact_no,email_id)" +
        "values(@username,@package_id,@package_name,@price,@adults,@child,@date,@full_name,@address,@contact_no,@email_id)", con);
        cmd.Parameters.AddWithValue("@username", Label20.Text);
        cmd.Parameters.AddWithValue("@package_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@price", Label12.Text);
        cmd.Parameters.AddWithValue("@adults", DropDownList1.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@child", DropDownList2.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@date", TextBox2.Text);
        cmd.Parameters.AddWithValue("@full_name", TextBox3.Text);
        cmd.Parameters.AddWithValue("@address", TextBox4.Text);
        cmd.Parameters.AddWithValue("@contact_no", TextBox5.Text);
        cmd.Parameters.AddWithValue("@email_id", TextBox6.Text);
        Response.Redirect("~/AfterPackageBook.aspx?package_id"+ Label18.Text + "&full_name="+ TextBox3.Text +"&address="+ TextBox4.Text + "&contact_no=" + TextBox5.Text+ "&email_id=" + TextBox6.Text );
        cmd.ExecuteNonQuery();
        cmd.Parameters.Clear();
        Label16.Text = "Package Booked successfully";
    }
    
}