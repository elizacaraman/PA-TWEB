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
                Title = "BookMall",
                Description = "BookMall is an online bookstore that offers free shipping across the country.",
                Address = "str.Mihai Eminescu 42",
                PhoneNumber = "(373) 456-7890",
                EmailAddress = "bookm9837@gmail.com"
            };

            //return RedirectToAction("Index", "Details");

            return View(bookmall);
        }
    }
}
