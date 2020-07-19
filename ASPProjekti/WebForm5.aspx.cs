using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace ASPProjekti
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Customers VALUES('" + TextBox1.Text + "', '" + TextBox2.Text + "','" + DropDownList1.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox4.Text + "','" + TextBox8.Text + "', '" + TextBox9.Text + "', '" + TextBox10.Text + "','" + TextBox11.Text + "');", con);

            cmd.ExecuteNonQuery();
            con.Close();
            Session["username"] = TextBox5.Text;
            Response.Redirect("WebForm7.aspx");
        }
    }
}