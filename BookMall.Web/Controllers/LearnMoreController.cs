using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BookMall.Web.Models;

namespace BookMall.Web.Controllers
{
    public class LearnMoreController : Controller
    {

        // GET: LearnMore
        public ActionResult Index()
        {
            var bookmall = new LearnMore
            {
                Title = "Book Haven",
                Description = "Book Haven este un magazin online de carte, cu livrare gratuita in toata tara",
                Address = "123 Main St, Anytown USA",
                PhoneNumber = "(123) 456-7890",
                EmailAddress = "info@bookhaven.com"
            };

            //return RedirectToAction("Index", "Details");

            return View(bookmall);
        }
    }
}
