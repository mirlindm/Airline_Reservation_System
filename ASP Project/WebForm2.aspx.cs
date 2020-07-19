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
    public partial class WebForm2 : System.Web.UI.Page
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
            Session["Username"] = null;
          //  Session.Clear();
            if (Session["Username"] == null)
            {
                Response.Redirect("WebForm1.aspx");
            }
            else
            {
                Label1.Text = "sahkjdahs";
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
          

            
            
            
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            if (DropDownList3.Text == "" && DropDownList4.Text == "")
            {
                Label7.Text = "You must/can make a reservation for one, two, three or four passengers!"; 
            }
            if (DropDownList1.Text == "" && DropDownList2.Text == "" && DropDownList3.Text != "" || DropDownList4.Text != "")
            {
                Label7.Text = "You must specify a flight destination before you can reserve";
            }

            if (DropDownList3.Text == "" && DropDownList4.Text != "")
            {
                Label7.Text = " Childs cannot travel alone!";
            }

            int t = GridView1.Rows.Count;
            if (t > 0)
            { 
                if(DropDownList3.SelectedIndex == 1 && DropDownList4.Text == "")
                    {
                        Response.Redirect("Reservation1.aspx");
                    
                    }
                if (DropDownList3.SelectedIndex == 2 && DropDownList4.Text == "")
                {
                    Response.Redirect("Reservation2.aspx");

                }

             
               
                if (DropDownList3.SelectedIndex == 1 && DropDownList4.SelectedIndex == 1)
                {
                    Response.Redirect("Reservation2.aspx");
 
                }
                if (DropDownList3.SelectedIndex == 1 && DropDownList4.SelectedIndex == 2)
                {
                    Response.Redirect("Reservation3.aspx");

                }

                if (DropDownList3.SelectedIndex == 2 && DropDownList4.SelectedIndex == 1)
                {
                    Response.Redirect("Reservation3.aspx");

                }

                if (DropDownList3.SelectedIndex == 2 && DropDownList4.SelectedIndex == 2)
                {
                    Response.Redirect("Reservation4.aspx");

                }




            
            
            }


        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM Flights WHERE Fromm ='" + DropDownList1.Text + "' AND ToWhere ='" + DropDownList2.Text + "' ", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            this.GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            if (GridView1.Rows.Count <  1)
            {

                Label8.Text = " There are no flights available for this destination!";
            }
            else
            {
                Label8.Text = "";
            }

        }
    }
}