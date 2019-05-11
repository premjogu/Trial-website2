using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

public partial class addPlaces2 : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=LAPTOP-5IM6QGS3\\SQLEXPRESS;Initial Catalog=project_test2;Integrated Security=True";
        con.Open();
    }

    protected void Button2_Click1(object sender, EventArgs e)
    {
       //Session["admin"] = TextBox1.Text;
        FileUpload1.SaveAs(Server.MapPath("~/addplaces/") + Path.GetFileName(FileUpload1.FileName));
        String link = "addplaces/" + Path.GetFileName(FileUpload1.FileName);
        if (FileUpload1.HasFile == true)
        {

            String contenttype = FileUpload1.PostedFile.ContentType;

            if (contenttype == "image/jpeg")
            {
                int filesize;
                filesize = FileUpload1.PostedFile.ContentLength;

                if (filesize <= 41200000)
                {

                    FileUpload1.SaveAs(Server.MapPath("~/") + FileUpload1.FileName);

                    Label13.Text = "File Has Been Saved Successfully - See Below";

                }
                else
                {
                    Label13.Text = "File Size exceeds 40000 KB - Please Upload File Size Maximum 40000 KB";

                }

            }
            else
            {
                Label13.Text = "Only JPEG/JPG Image File Acceptable - Please Upload Image File Again";

            }
        }
        else
        {
            Label13.Text = "You have not selected any file - Browse and Select File First";

        }
        FileUpload2.SaveAs(Server.MapPath("~/addplaces/") + Path.GetFileName(FileUpload2.FileName));
        String link2 = "addplaces/" + Path.GetFileName(FileUpload2.FileName);
        if (FileUpload2.HasFile == true)
        {

            String contenttype = FileUpload2.PostedFile.ContentType;

            if (contenttype == "image/jpeg")
            {
                int filesize;
                filesize = FileUpload1.PostedFile.ContentLength;

                if (filesize <= 41200000)
                {

                    FileUpload2.SaveAs(Server.MapPath("~/") + FileUpload2.FileName);

                    Label17.Text = "File Has Been Saved Successfully - See Below";

                }
                else
                {
                    Label17.Text = "File Size exceeds 40000 KB - Please Upload File Size Maximum 40000 KB";

                }

            }
            else
            {
                Label17.Text = "Only JPEG/JPG Image File Acceptable - Please Upload Image File Again";

            }
        }
        else
        {
            Label17.Text = "You have not selected any file - Browse and Select File First";

        }
        FileUpload3.SaveAs(Server.MapPath("~/addplaces/") + Path.GetFileName(FileUpload3.FileName));
        String link3 = "addplaces/" + Path.GetFileName(FileUpload3.FileName);
        if (FileUpload3.HasFile == true)
        {

            String contenttype = FileUpload1.PostedFile.ContentType;

            if (contenttype == "image/jpeg")
            {
                int filesize;
                filesize = FileUpload3.PostedFile.ContentLength;

                if (filesize <= 41200000)
                {

                    FileUpload3.SaveAs(Server.MapPath("~/") + FileUpload3.FileName);

                    Label19.Text = "File Has Been Saved Successfully - See Below";

                }
                else
                {
                    Label19.Text = "File Size exceeds 40000 KB - Please Upload File Size Maximum 40000 KB";

                }

            }
            else
            {
                Label19.Text = "Only JPEG/JPG Image File Acceptable - Please Upload Image File Again";

            }
        }
        else
        {
            Label19.Text = "You have not selected any file - Browse and Select File First";

        }
        String query = "insert into view_places (place_name,image,image2,image3) values('" + TextBox1.Text + "','" + link + "','"+ link2 +"','" + link3 + "')";
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox1.Text = "";
        Label12.Text = "Submited";
        ASPxGridView2.Visible = true;
        
    }


}