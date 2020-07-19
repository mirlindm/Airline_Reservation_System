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
    public partial class Passangers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Visible = false;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

            Show();
         
        }
        private void Show()
        {
            DataClasses1DataContext db = new DataClasses1DataContext();
            var passangers = from p in db.Passangers
                            select p;
            GridView1.DataSource = passangers;
            GridView1.DataBind();
        }


        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("DELETE FROM Passangers WHERE FirstName ='" + TextBox4.Text + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Passangers");
            con.Close();
            Label3.Visible = true;
            Label3.Text = "Passanger successfully deleted";
        }

       


            
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {


                DataTable dt = new DataTable();
                dt.Columns.Add("FirstName");
                dt.Columns.Add("LastName");
                dt.Columns.Add("Gender");
                dt.Columns.Add("Age");
                dt.Rows.Add(new object[] { "Arton", "Kupi", "male", 42 });
                dt.Rows.Add(new object[] { "Struc", "Frika", "Transporter", 22 });
                dt.Rows.Add(new object[] { "Shpeti", "Norge", "Bipolar", 22 });
                DataSet ds = new DataSet();
                ds.Tables.Add(dt);
                ds.WriteXml(TextBox5.Text);
                // Label2.Text = "Visible";
                Label2.Text = ("XML data written successfully to " + TextBox5.Text);


            }

            catch (Exception ex)
            {

                Label2.Text = ("Exception: " + ex.Message);

            }
        }

       

        }
        }
    
