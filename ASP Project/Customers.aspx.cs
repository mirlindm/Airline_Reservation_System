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
    public partial class Customers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Visible = false;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("StoredProcedure1", con);
            da.SelectCommand.CommandType = CommandType.StoredProcedure;
            DataSet ds = new DataSet();
            da.Fill(ds, "Customers");
            GridView1.DataSource = ds.Tables["Customers"];
            GridView1.DataBind();
            da.Dispose();
            con.Close();

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("DELETE FROM Customers WHERE Id='" + TextBox4.Text + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds, "Customers");
            con.Close();
            Label3.Visible = true;
            Label3.Text = "Customer successfully deleted";
            TextBox4.Text = "";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            

        }
        private void ExportToExcel(string strFileName, GridView gv)
        {
            Response.ClearContent();
            Response.AddHeader("content-disposition", "attachment; filename=" + strFileName);
            Response.ContentType = "application/excel";
            System.IO.StringWriter sw = new System.IO.StringWriter();
            HtmlTextWriter htw = new HtmlTextWriter(sw);
            this.GridView1.RenderControl(htw);
            Response.Write(sw.ToString());
            Response.End();
        }

        public override void VerifyRenderingInServerForm(Control control)
        {
            /* Confirms that an HtmlForm control is rendered for the specified ASP.NET
               server control at run time. */
            return;
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ISENMURATI\\SQL2012;Initial Catalog=AirlineWeb;Integrated Security=True");
            DataTable dt = new DataTable();

            SqlDataAdapter objda = new SqlDataAdapter("SELECT * from Customers", con);
            objda.Fill(dt);
            GridView1.DataSource = dt;

            ExportToExcel("Report.xls", GridView1);
            GridView1 = null;
            GridView1.Dispose();

        }


      

        }
    }
