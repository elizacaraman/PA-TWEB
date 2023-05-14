using Aspose.Pdf;
using BookMall.Domain.Entities.User;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookMall.Web.Models
{
    public class SessionService : ISession
    {
        public bool UserMessage(UserMessage message)
        {
            //implementare pentru trimiterea mesajului către utilizator
            return true; // sau false în funcție de rezultatul trimiterii mesajului
        }

            //public SessionService()
            //{

            //}
}

}