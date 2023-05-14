using BookMall.Domain.Entities.User;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookMall.Web.Models
{

    public interface ISession
    {
        // alte metode
        bool UserMessage(UserMessage message);
    }


}