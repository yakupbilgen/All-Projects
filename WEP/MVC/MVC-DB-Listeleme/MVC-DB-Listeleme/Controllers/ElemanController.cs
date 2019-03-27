using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVC_DB_Listeleme.Models;

namespace MVC_DB_Listeleme.Controllers
{
    public class ElemanController : Controller
    {
        // GET: Eleman
        public ActionResult ElemanListele()
        {
            Model1 ctx = new Model1();
            ViewBag.ElemanCantasi=ctx.Eleman.ToList();
            return View();
        }

        [HttpPost]  //Form'dan gelen verileri Model aracılığıyla DB ye kaydetmek için gerekli.(View ==> DB)
        public ActionResult ElemanEkle(string txtElemanAd, string txtElemanSoyadd, string txtElemanSehir)
        {
            Eleman eleman = new Eleman();
            eleman.Ad = txtElemanAd;
            eleman.Soyad = txtElemanSoyadd;
            eleman.Sehir = txtElemanSehir;

            Model1 ctx = new Model1();
            ctx.Eleman.Add(eleman);
            ctx.SaveChanges();

            return RedirectToAction("ElemanListele");
        }
        public ActionResult ElemanEkle()
        {
            return View();
        }
    }
}