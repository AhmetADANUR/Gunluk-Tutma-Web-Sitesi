using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace Dinamik_tarihte_bugün
{
    public partial class tarihgirme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["tarih"] != null)
            {
                tarih = Session["tarih"].ToString();
                Label1.Text = tarih.ToString();
            }
            else
            {
                Response.Redirect("WebForm1.aspx");
            }
          

          
        }
        string tarih;
        protected void Button1_Click(object sender, EventArgs e)
        {
           
                OleDbConnection baglan = new OleDbConnection("Provider=Microsoft.jet.oledb.4.0; data source=" + Server.MapPath("App_Data/vt.mdb"));
                OleDbCommand komut = new OleDbCommand("Insert Into veriler (tarih,başlık,olay) VALUES ('" + Label1.Text.ToString() + "','" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "')", baglan);
                baglan.Open();
                komut.ExecuteNonQuery();
                Label2.Text = "KAYIT BAŞARILI!";
                baglan.Close();
            
           
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection baglan = new OleDbConnection("Provider=Microsoft.jet.oledb.4.0; data source=" + Server.MapPath("App_Data/vt.mdb"));
            OleDbCommand komut = new OleDbCommand("Select * from veriler WHERE tarih='" + tarih.ToString() + "'", baglan);
            baglan.Open();
            OleDbDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr["başlık"].ToString();
                TextBox2.Text = dr["olay"].ToString();
            }
            baglan.Close();
            if (TextBox1.Text != "")
            {
                Button1.Text = "Güncelle";
            }
            else
            {
                Label2.Text = "Hiç Bir Veri Bulunamadı!";
            }
        }
    }
}

//This Project was Developed by Ahmet ADANUR