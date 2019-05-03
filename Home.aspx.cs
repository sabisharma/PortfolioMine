using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Home : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("data source=EK-ONKAR-PC\\SQLEXPRESS;database=mine;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string nam, eml, msg;
            nam = TextBox1.Text;
            eml = TextBox2.Text;
            msg = TextBox3.Text;
            SqlCommand cmd = new SqlCommand("insert into comment_data values('" + nam + "','" + eml + "','" + msg + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Data Sent Successfully')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        catch (Exception)
        {
            Response.Write("<script>alert('Please Check Data Before Send')</script>");
        }
    }
}