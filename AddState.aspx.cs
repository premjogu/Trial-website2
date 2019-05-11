using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class Showpackagedetails : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=LAPTOP-5IM6QGS3\\SQLEXPRESS;Initial Catalog=project_test2;Integrated Security=True";
        con.Open();

    }

    protected void Button4_Click(object sender, EventArgs e)
    {

        FileUpload2.SaveAs(Server.MapPath("~/addplaces/") + Path.GetFileName(FileUpload2.FileName));
        String link = "addplaces/" + Path.GetFileName(FileUpload2.FileName);
        if (FileUpload2.HasFile == true)
        {

            String contenttype = FileUpload2.PostedFile.ContentType;

            if (contenttype == "image/jpeg")
            {
                int filesize;
                filesize = FileUpload2.PostedFile.ContentLength;

                if (filesize <= 41200000)
                {

                    FileUpload2.SaveAs(Server.MapPath("~/") + FileUpload2.FileName);

                    Label12.Text = "File Has Been Saved Successfully - See Below";

                }
                else
                {
                    Label12.Text = "File Size exceeds 40000 KB - Please Upload File Size Maximum 40000 KB";

                }

            }
            else
            {
                Label12.Text = "Only JPEG/JPG Image File Acceptable - Please Upload Image File Again";

            }
        }
        else
        {
            Label12.Text = "You have not selected any file - Browse and Select File First";

        }
        String query = "insert into view_state (state_name,image) values('" + TextBox1.Text + "','" + link + "')";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox1.Text = "";
        Label11.Text = "Submited";
        ASPxGridView1.Visible = true;
       
    }
   
}
       
    