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
    public partial class Payment4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                string emri = Session["Username"].ToString();
                Label1.Text = emri;
            }
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
           
            Response.Redirect("End.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["username"] = null;
            Session.Clear();
            Response.Redirect("CantReserve.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Payment VALUES('" + DropDownList1.Text + "', '" + TextBox3.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            DropDownList1.Text = "";
            Label25.Text = "Your Payment was successfully done";
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Payment VALUES('" + DropDownList2.Text + "', '" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            DropDownList2.Text = "";
            Label24.Text = "Your Payment was successfully done";
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Payment VALUES('" + DropDownList3.Text + "', '" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            DropDownList3.Text = "";
            Label26.Text = "Your Payment was successfully done";
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Payment VALUES('" + DropDownList4.Text + "', '" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            DropDownList4.Text = "";
            Label27.Text = "Your Payment was successfully done";
        }
    }
}