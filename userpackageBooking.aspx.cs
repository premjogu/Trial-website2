using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Net.Mail;

public partial class userpackageBooking : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    string id = "Pack_ID  ";
   
    protected void Page_Load(object sender, EventArgs e)
    {
       
        con.ConnectionString = "Data Source=LAPTOP-5IM6QGS3\\SQLEXPRESS;Initial Catalog=project_test2;Integrated Security=True";
       // con.Open();

        if (!IsPostBack)
        {
            GenerateAutoIS();
        }
        try
        {
            if (Request.Cookies["user"] != null)
            {
                TextBox1.Text = Request.Cookies["user"]["Value1"].ToString();
                Label12.Text = Request.Cookies["user"]["Value2"].ToString();
            }
        }
        catch
        { }
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
        SqlCommand cmd = new SqlCommand("insert into package_booking (username,package_id,package_name,price,date,full_name,address,contact_no,email_id)" +
        "values(@username,@package_id,@package_name,@price,@date,@full_name,@address,@contact_no,@email_id)", con);
        cmd.Parameters.AddWithValue("@username", Label20.Text);
        cmd.Parameters.AddWithValue("@package_id", Label18.Text);
        cmd.Parameters.AddWithValue("@package_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@price", Label12.Text);
        cmd.Parameters.AddWithValue("@date", TextBox2.Text);
        cmd.Parameters.AddWithValue("@full_name", TextBox3.Text);
        cmd.Parameters.AddWithValue("@address", TextBox4.Text);
        cmd.Parameters.AddWithValue("@contact_no", TextBox5.Text);
        cmd.Parameters.AddWithValue("@email_id", TextBox6.Text);

        string body = "From " + TextBox6.Text + "\n";
        body += " Package ID " + Label18.Text + "\n";
        body += " Username " + Label20.Text + "\n";
        body += " Package Name " + TextBox1.Text + "\n";
        body += " Price " + Label12.Text + "\n";
        body += " Date Of Arrival " + TextBox2.Text + "\n";
        body += " Full Name " + TextBox3.Text + "\n";
        body += " Address  " + TextBox4.Text + "\n";
        body += " Contact No" + TextBox5.Text + "\n";
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new System.Net.NetworkCredential()
            {
                UserName = "premjogu98@gmail.com",
                Password = "Premjogu007"

            };
            smtp.Timeout = 20000;
        }
       






        cmd.ExecuteNonQuery();
        cmd.Parameters.Clear();
        Response.Redirect("~/AfterPackageBook2.aspx?package_id" + Label18.Text + "&full_name=" + TextBox3.Text + "&address=" + TextBox4.Text + "&contact_no=" + TextBox5.Text + "&email_id=" + TextBox6.Text);
        con.Close();

        Label16.Text = "Package Booked successfully";
    }
}