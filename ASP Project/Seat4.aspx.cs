using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.Data.SqlClient;

namespace ASPProjekti
{
    public partial class Seat4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.ImageButton51.BackColor = Color.Gray;
            this.Label9.Visible = false;
            this.Label10.Visible = false;
            this.Label11.Visible = false;
            this.Label12.Visible = false;
            this.Label13.Visible = false;
            this.Label14.Visible = false;
            this.Label15.Visible = false;
            this.Label16.Visible = false;
            this.Label18.Visible = false;
            this.Label19.Visible = false;
            this.Label20.Visible = false;
            this.Label21.Visible = false;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM Seats4", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Seats4");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            GridView1.Visible = false;
            // string a = Label9.Text;
            //  if (GridView1.Rows.Count > 1)
            // {
            //   if (GridView1.Rows[0].Cells[0].Text.ToString() == a)
            // {
            //   this.ImageButton1.BackColor = Color.Gray;
            //}

            //}

            foreach (GridViewRow row in GridView1.Rows)
            {

                if (Label9.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton1.BackColor = Color.Gray;


                }
                if (Label10.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton2.BackColor = Color.Gray;


                }
                if (Label11.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton3.BackColor = Color.Gray;


                }
                if (Label12.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton4.BackColor = Color.Gray;


                }
                if (Label13.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton17.BackColor = Color.Gray;


                }
                if (Label14.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton18.BackColor = Color.Gray;


                }
                if (Label15.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton19.BackColor = Color.Gray;


                }
                if (Label16.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton20.BackColor = Color.Gray;


                }
                if (Label18.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton33.BackColor = Color.Gray;


                }
                if (Label19.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton34.BackColor = Color.Gray;


                }
                if (Label20.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton35.BackColor = Color.Gray;


                }
                if (Label21.Text == row.Cells[0].Text.ToString())
                {
                    this.ImageButton36.BackColor = Color.Gray;


                }
            }


            if (Session["Username"] != null)
            {
                string emri = Session["Username"].ToString();
                Label1.Text = emri;
            }
        }

        protected void ImageButton49_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Payment4.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("CantReserve.aspx");
        }

        protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
        {
            this.ImageButton1.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label9.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton2.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label10.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton3.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label11.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton4.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label12.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton17.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label13.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton18.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label14.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton19.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label15.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton20.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label16.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton33_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton33.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label18.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton34_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton34.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label19.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton35_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton35.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label20.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton36_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton36.BackColor = Color.Gray;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Seats4 VALUES('" + Label21.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void ImageButton52_Click(object sender, ImageClickEventArgs e)
        {
            this.ImageButton1.BackColor = Color.White;
            this.ImageButton2.BackColor = Color.White;

            this.ImageButton35.BackColor = Color.White;

            this.ImageButton36.BackColor = Color.White;
            this.ImageButton34.BackColor = Color.White;

            this.ImageButton3.BackColor = Color.White;

            this.ImageButton4.BackColor = Color.White;

            this.ImageButton17.BackColor = Color.White;

            this.ImageButton18.BackColor = Color.White;

            this.ImageButton19.BackColor = Color.White;

            this.ImageButton20.BackColor = Color.White;

            this.ImageButton33.BackColor = Color.White;
        
        }

      
    }
}