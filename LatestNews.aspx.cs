using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;


public partial class LatestNews : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            int i = 0;
            SqlConnection conn = new SqlConnection();
            SqlCommand cmd = new SqlCommand();

            conn.ConnectionString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\vaish\project\App_Data\student.mdf;Integrated Security=True;User Instance=True";

            conn.Open();

            //String query = "insert into NewsRecords values(" + txtreg.Text + ",'" + txtfirst.Text + "','" + txtmiddle.Text + "','" + txtsurname.Text + "','" + txtaddress.Text + "','" + txtcontact.Text + "','" + txtemail.Text + "','" + txtssc.Text + "','" + txthsc.Text + "','" + txtdiploma.Text + "','" + txtengg.Text + "','" + txtccompany.Text + "','" + txtworkingstatus.Text + "','" + txtccity.Text + "')";
            String query = "insert into NewsRecords values('" + txtnews1.Text + "')";

            cmd.Connection = conn;
            cmd.CommandText = query;
            i = cmd.ExecuteNonQuery();
            /*if (i > 0)
            {
                Label22.Text = "Data Saved";
            }
            else
            {
                Label22.Text = "Data Not Saved";
            }*/
            conn.Close();
        }
        catch (Exception es)
        {
        }

    }
    protected void upload_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string file = Path.GetFileName(FileUpload1.FileName);
            FileUpload1.SaveAs(Server.MapPath("upload/") + file);
        }
        else
        {

        }


    }
}