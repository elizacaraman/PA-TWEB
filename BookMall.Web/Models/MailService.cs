using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;

namespace BookMall.Web.Models
{
    public class MailService
    {
        private static readonly string _emailTo = "elizacaraman41@gmail.com";

        private static readonly string _emailFrom = "bookm9837@gmail.com";
        private static readonly string _emailPassword = "nfzfhbrpiddtozea"; //Arh46j99kj
        public MailService() { }

        public static bool SendMessage(Contacts contacts) // send message from contact us form
        {
            try
            {

                string bodyContent = $"" +
                    $"Email : {contacts.Email}\n" +
                    $"Nume : {contacts.Name}\n" +
                    $"Mesaj : {contacts.Message}";

                MailMessage mailMessage = new MailMessage();
                mailMessage.To.Add(_emailTo);
                mailMessage.From = new MailAddress(_emailFrom);
                mailMessage.Subject = contacts.Subject;
                mailMessage.Body = bodyContent;

                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587)
                {
                    UseDefaultCredentials = false,
                    Credentials = new System.Net.NetworkCredential(_emailFrom, _emailPassword),
                    EnableSsl = true
                };
                smtpClient.Send(mailMessage);
                return true;
            }
            catch (Exception ex)
            {
                //throw;
                return false;
            }

        }


    }

}