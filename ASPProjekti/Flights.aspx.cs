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
    public partial class Flights : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Label1.Visible = false;
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter ("SELECT * From Flights ", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Flights");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("DELETE FROM Flights WHERE Fromm='" + TextBox4.Text + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Flights");
            Label1.Visible = true;
            Label1.Text = "Flight successfully deleted";
            con.Close();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("SELECT * From Flights WHERE Fromm = '"+ TextBox2.Text + "' AND ToWhere ='"+ TextBox3.Text+"' OR RepartDate = '"+ TextBox1.Text + "' ", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Flights");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            localhost.WebService1 webs = new localhost.WebService1();
            Label2.Text = webs.qytet(DropDownList1.Text);
        }

       


    }
}