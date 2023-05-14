using BookMall.BuisnessLogic;
using BookMall.Domain.Entities.User;
using BookMall.Web.Models;
using System;
using System.Web.Mvc;

namespace BookMall.Web.Controllers
{
    public class ContactsController : BaseController
    {
        private readonly BuisnessLogic.Interfaces.ISession _session;
        public ContactsController()
        {
            var bl = new BuissnesLogic();
            _session = bl.GetSessionBL();
        }

        // GET: Contacts
        public ActionResult Index()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Index(Contacts contacts)
        {
            if (ModelState.IsValid)
            {

                contacts.Subject = "Contact US :) ";

                bool messageSent = MailService.SendMessage(contacts);


                if (messageSent)
                {
                    return RedirectToAction("Index", "Home");
                }
                else
                {
                    return View();
                }

            }

            return View();
        }

    }
}

