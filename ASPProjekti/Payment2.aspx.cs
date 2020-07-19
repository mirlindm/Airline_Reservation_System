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
    public partial class Payment2 : System.Web.UI.Page
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
            Label15.Text = "Your Payment was successfully done";
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
            Label13.Text = "Your Payment was successfully done";
        }
    }
}