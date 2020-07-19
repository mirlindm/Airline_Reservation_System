using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace ASPProjekti
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            MailMessage feedBack = new MailMessage();

        feedBack.To.Add("YourGmailId@gmail.com");

        feedBack.From = new MailAddress("YourGmailId@gmail.com");

        feedBack.Subject = txtSubject.Text;

 

        feedBack.Body = "Sender Name: " + txtName.Text + "<br><br>Sender Email: " + txtMail.Text + "<br><br>" + txtMessage.Text;

        feedBack.IsBodyHtml = true;

        SmtpClient smtp = new SmtpClient();

        smtp.Host = "smtp.gmail.com"; //Or Your SMTP Server Address

        smtp.Port = 587;

        smtp.EnableSsl = true;

        smtp.Credentials = new System.Net.NetworkCredential("YourGmailId@gmail.com", "YourGmailPassword");

        //Or your Smtp Email ID and Password
        smtp.Send(feedBack);
        Label1.Text = "Thanks for contacting us";


        }
    }
}