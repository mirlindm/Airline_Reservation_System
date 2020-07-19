using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace ASPProjekti
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
        public string qytet(string c)
        {
            string a = "";
            switch (c)
            {
                case "Gjermani": a = "Berlin"; break;
                case "Itali": a = "Rome"; break;
                case "Austri": a = " Viene"; break;
                case "Suedi": a = "Stokolm"; break;
                case "Norvegji": a = "Oslo"; break;
                case "Zvicer": a = "Bern"; break;
                case "Finlanda": a = "Helsinki"; break;

            }
            return a;
        }
    }
}
