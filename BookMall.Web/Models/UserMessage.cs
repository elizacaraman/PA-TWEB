using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System;
using System.Security.Cryptography.X509Certificates;

namespace BookMall.Domain.Entities.User
{
    public class UserMessage
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public string Message { get; set; }
        public string Subject { get; set; }
        public DateTime SentDateTime { get; set; }

        public UserMessage(string name, string email, string message,string subject, DateTime SentDateTime)
        {
            Name = name;
            Email = email;
            Message = message;
            Subject = subject;
            SentDateTime = DateTime.Now;
        }
    }
}
