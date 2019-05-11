using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

public partial class addCategory : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=LAPTOP-5IM6QGS3\\SQLEXPRESS;Initial Catalog=project_test2;Integrated Security=True";
        con.Open();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       
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

                    Label11.Text = "File Has Been Saved Successfully - See Below";

                }
                else
                {
                    Label11.Text = "File Size exceeds 40000 KB - Please Upload File Size Maximum 40000 KB";

                }

            }
            else
            {
                Label11.Text = "Only JPEG/JPG Image File Acceptable - Please Upload Image File Again";

            }
        }
        else
        {
            Label11.Text = "You have not selected any file - Browse and Select File First";

        }

        String query = "Insert into view_category2 (category,place_name,Image) values('" + DropDownList1.SelectedItem.Value + "','" +TextBox1.Text + "' ,'" + link + "')";
        SqlCommand cmd = new SqlCommand(query, con);

        cmd.ExecuteNonQuery();
        con.Close();
        TextBox1.Text = "";
        DropDownList1.SelectedItem.Value = "";
        Label10.Text = "Submited";
        ASPxGridView1.Visible = true;
    }
}