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
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("Select * FROM Admin WHERE Username ='" + TextBox1.Text + "' AND Password='" + TextBox2.Text + "';", con);
            SqlDataReader reader = null;
            reader = cmd.ExecuteReader();
            if (TextBox1.Text == "" && TextBox2.Text == "")
            {
                Label3.Text = "Please write your username and password";
            }
            else if (reader.Read())
            {
                Session["Username"] = TextBox1.Text;
                Response.Redirect("Admin1.aspx");




            }
            else
            {

                Label3.Text = "Please enter your username and password correctly";
                TextBox2.Text = "";
            }

            con.Close();



        }
    }
}