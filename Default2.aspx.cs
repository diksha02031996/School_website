using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
   
   
   
protected void  Button1_Click(object sender, EventArgs e)
{
    try
    {
        int i = 0;
        SqlConnection conn = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        conn.ConnectionString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\vaish\project\App_Data\student.mdf;Integrated Security=True;User Instance=True";

        conn.Open();

       String query = "insert into stud_info values(" + txtreg.Text + ",'" + txtfirst.Text + "','" + txtmiddle.Text + "','" + txtsurname.Text + "','" + txtaddress.Text + "','" + txtcontact.Text + "','" + txtemail.Text + "','" + txtssc.Text + "','" + txthsc.Text + "','" + txtdiploma.Text + "','" + txtengg.Text + "','" + txtccompany.Text + "','" + txtworkingstatus.Text + "','" + txtccity.Text + "')";
        
        cmd.Connection = conn;
       cmd.CommandText = query;
         i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Label22.Text = "Data Saved";
        }
        else
        {
            Label22.Text = "Data Not Saved";
        }
        conn.Close();
    }
    catch (Exception es)
    {
    }


}
protected void btnupdate_Click(object sender, EventArgs e)
{
    try
    {
        int i = 0;
        SqlConnection conn = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        conn.ConnectionString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\vaish\project\App_Data\student.mdf;Integrated Security=True;User Instance=True";

        conn.Open();

        String query = "update stud_info set First_name ='" + txtfirst.Text +"', Middle_name ='" + txtmiddle.Text + "', Surname ='" + txtsurname.Text + "', Address ='" + txtaddress.Text +"', ContactNo ='" + txtcontact.Text + "', EmailId ='" + txtemail.Text + "', SSC ='" + txtssc.Text + "',  HSC ='" + txthsc.Text + "', Diploma ='" + txtdiploma.Text + "', ENGG ='" + txtengg.Text + "', CurrentCompany ='" + txtccompany.Text + "', WorkingStatus ='" + txtworkingstatus.Text + "', CurrentCity ='" + txtccity.Text + "'   where Registration_no ='" + txtreg.Text + "'";
        
        cmd.Connection = conn;
       cmd.CommandText = query;
        i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Label22.Text = "Data updated";
        }
        else
        {
            Label22.Text = "Data Not updated";
        }

        conn.Close();
    }
    catch (Exception es)
    {
        Response.Write(es);
    }


}
protected void  btnselect_Click(object sender, EventArgs e)
{

    try
    {
        SqlConnection conn = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        conn.ConnectionString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\vaish\project\App_Data\student.mdf;Integrated Security=True;User Instance=True";

        conn.Open();
        //int roll=Convert.ToInt32(txtreg.Text);
        String query = "select * from stud_info where Registration_no='"+txtreg.Text+"'";

        cmd.Connection = conn;
        cmd.CommandText = query;


        SqlDataReader rd = cmd.ExecuteReader();
        while (rd.Read())
        {
            //txtreg.Text = rd.GetValue(0).ToString();

            txtfirst.Text = rd.GetValue(1).ToString();

            txtmiddle.Text = rd.GetValue(2).ToString();
            txtsurname.Text = rd.GetValue(3).ToString();
            txtaddress.Text = rd.GetValue(4).ToString();
            txtcontact.Text = rd.GetValue(5).ToString();
            txtemail.Text = rd.GetValue(6).ToString();
            txtssc.Text = rd.GetValue(7).ToString();
            txthsc.Text = rd.GetValue(8).ToString();
            txtdiploma.Text = rd.GetValue(9).ToString();
            txtengg.Text = rd.GetValue(10).ToString();
            txtccompany.Text = rd.GetValue(11).ToString();
            txtworkingstatus.Text = rd.GetValue(12).ToString();
            txtccity.Text = rd.GetValue(13).ToString();


        }

        conn.Close();
    }
    catch (Exception ex)
    {
    }

}
protected void Button3_Click(object sender, EventArgs e)
{
    //int i = 0;
    //    SqlConnection conn = new SqlConnection();
    //    SqlCommand cmd = new SqlCommand("select First_name,Middle_name,Surname,CurrentCompany from stud_info",conn);
    //    conn.ConnectionString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\vaish\project\App_Data\student.mdf;Integrated Security=True;User Instance=True";
    //    conn.Open();
    //    //String query = "select First_name,Middle_name,Surname,CurrentCompany from stud_info";
    //   // cmd.CommandText = query;
    //    SqlDataAdapter da = new SqlDataAdapter(cmd);
    //   // protected void BindGridview()
    //   // {
    //      //DataSet myDataSet= new DataSet();
    //  DataTable dt=new DataTable();

    //    da.Fill(dt);
    //    GridView1.DataSource = dt;
       

    //    conn.Close();
    Response.Redirect("Copy of studentgrid.aspx");

}
/*protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
{
    if (txtreg.Text == "") ;
    {
        
}*/

protected void btndelete_Click(object sender, EventArgs e)
{
    try
    {
        int i = 0;
        SqlConnection conn = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        conn.ConnectionString = @"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\vaish\project\App_Data\student.mdf;Integrated Security=True;User Instance=True";

        conn.Open();
        //int roll=Convert.ToInt32(txtreg.Text);
        String query = "delete from stud_info where Registration_no='"+txtreg.Text+"'";

        cmd.Connection = conn;
        cmd.CommandText = query;
        i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Label22.Text = "Data Deleted";
        }
        conn.Close();
    }
    catch (Exception es)
    {
    }

}


protected void txtccity_TextChanged(object sender, EventArgs e)
{

}
}