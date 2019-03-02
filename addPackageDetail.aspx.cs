using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;


public partial class addPackageDetail : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection( "Data Source=LAPTOP-5IM6QGS3\\SQLEXPRESS;Initial Catalog=project_test2;Integrated Security=True;");
    string id = "Hotel_ID ";

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            GenerateAutoIS();
        }
    }
    private void GenerateAutoIS()
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select count(id) from Hotel_details",con);
        int i = Convert.ToInt32(cmd.ExecuteScalar());
        con.Close();
        i++;
        Label16.Text = id + i.ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        FileUpload1.SaveAs(Server.MapPath("~/AdminUploadImage/") + Path.GetFileName(FileUpload1.FileName));
        String link = "AdminUploadImage/" + Path.GetFileName(FileUpload1.FileName);
        if (FileUpload1.HasFile == true)
        {

            String contenttype = FileUpload1.PostedFile.ContentType;

            if (contenttype == "image/jpeg")
            {
                int filesize;
                filesize = FileUpload1.PostedFile.ContentLength;

                if (filesize <= 41200)
                {

                    FileUpload1.SaveAs(Server.MapPath("~/") + FileUpload1.FileName);
                    Image6.ImageUrl = FileUpload1.FileName;
                    
                    Label14.Text = "File Has Been Saved Successfully - See Below";

                }
                else
                {
                    Label14.Text = "File Size exceeds 40 KB - Please Upload File Size Maximum 40 KB";
                    
                }

            }
            else
            {
                Label14.Text = "Only JPEG/JPG Image File Acceptable - Please Upload Image File Again";
                
            }
        }
        else
        {
            Label14.Text = "You have not selected any file - Browse and Select File First";
            Image6.ImageUrl = "~/errorsign.png";
        }

        String query = "Insert into Hotel_details(Place_Name,Hotel_Name,Hotel_Address,Number_of_Rooms,Room_Type,Room_Charges,facility_Available,Image) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.SelectedItem.Value + "','" + DropDownList2.SelectedItem.Value + "','" + TextBox4.Text + "','" + DropDownList3.SelectedItem.Value + "','" + link + "')";
        SqlCommand cmd = new SqlCommand(query, con);
        
        cmd.ExecuteNonQuery();
        con.Close();
       
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        DropDownList1.SelectedItem.Value = "";
        DropDownList2.SelectedItem.Value = "";
        TextBox4.Text = "";
        DropDownList3.SelectedItem.Value = "";
       
       
        
    }
}