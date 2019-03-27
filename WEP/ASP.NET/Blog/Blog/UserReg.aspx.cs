using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Blog
{
	public partial class UserReg : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void btnKullaniciKaydet_Click(object sender, EventArgs e)
		{
			
			Kullanici k1 = new Kullanici();
			DateTime dt = DateTime.Now;

			k1.KullaniciAdSoyad = txt_kAdi.Text;
			k1.KullaniciParola = txt_kParola.Text;
			k1.KullaniciDogumTarih = Convert.ToDateTime(txt_kDogumTarih.Value);
			k1.KullaniciEposta = txt_kEposta.Text;
			k1.KullaniciYetki = Convert.ToByte(txt_kYetki.Text);
			k1.KullaniciFotoUrl = FileUpload1.FileName;
			k1.KullaniciKayitTarih = dt;


			BlogEntities ctx = new BlogEntities();
			ctx.Kullanicis.Add(k1);

			ctx.SaveChanges();

			Response.Redirect("UserReg.aspx");
		}

		protected void btnIptal_Click(object sender, EventArgs e)
		{
			Response.Redirect("default.aspx");
		}

		protected void btnKullaniciKaydet_Click1(object sender, EventArgs e)
		{
			
		}
	}
}