using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;


namespace Dinamik_tarihte_bugün
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
         
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Session["tarih"] = Calendar1.SelectedDate.ToShortDateString();
            Response.Redirect("tarihgirme.aspx");
        }
    }
}

//This Project was Developed by Ahmet ADANUR