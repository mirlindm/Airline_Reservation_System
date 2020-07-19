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
    public partial class Reservation4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                string emri = Session["Username"].ToString();
                Label1.Text = emri;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["username"] = null;
            Session.Clear();
            Response.Redirect("CantReserve.aspx");
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Seat4.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Passangers VALUES('" + TextBox1.Text + "', '" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.Text + "','" + TextBox4.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            DropDownList1.Text = "";
            Label15.Text = "Data was successfully inserted";
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Passangers VALUES('" + TextBox5.Text + "', '" + TextBox6.Text + "','" + TextBox7.Text + "','" + DropDownList2.Text + "','" + TextBox8.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            DropDownList2.Text = "";
            Label9.Text = "Data was successfully inserted";
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Passangers VALUES('" + TextBox9.Text + "', '" + TextBox10.Text + "','" + TextBox11.Text + "','" + DropDownList3.Text + "','" + TextBox12.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            DropDownList3.Text = "";
            Label17.Text = "Data was successfully inserted";
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Passangers VALUES('" + TextBox13.Text + "', '" + TextBox14.Text + "','" + TextBox15.Text + "','" + DropDownList4.Text + "','" + TextBox16.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox13.Text = "";
            TextBox14.Text = "";
            TextBox15.Text = "";
            TextBox16.Text = "";
            DropDownList4.Text = "";
            Label24.Text = "Data was successfully inserted";
        }

     
      
    }
}