using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class newindex : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection();
            SqlCommand cmd = new SqlCommand();

            conn.ConnectionString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\vaish\project\App_Data\student.mdf;Integrated Security=True;User Instance=True";

            conn.Open();
            //int roll=Convert.ToInt32(txtreg.Text);
            String query = "select * from NewsRecords ";

            cmd.Connection = conn;
            cmd.CommandText = query;


            SqlDataReader rd = cmd.ExecuteReader();
            while (rd.Read())
            {
                //txtreg.Text = rd.GetValue(0).ToString();
                lnknews1.Text = rd.GetValue(0).ToString();
            }
        }
        catch (Exception es)
        {
        }


    }
    protected void btnadminlogin_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "ccc" && TextBox2.Text == "ccc")
        {
            Response.Redirect("adminpage.aspx");
        }
        else
        {
            Label1.Text="Wrong Username and Password";
        }
    }
    
    protected void btnuserlogin_Click(object sender, EventArgs e)
    {

    }
   
    protected void lnknews1_Click(object sender, EventArgs e)
    {
        Response.Redirect("upload/tcs.txt");
    }
}