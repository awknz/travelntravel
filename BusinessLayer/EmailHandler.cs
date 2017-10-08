using System;
using System.Collections.Generic;
using System.Linq;
using System.Data.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using System.Net.Mail;
using EntitiesLayer;
using DataAccessLayer;


namespace BusinessLayer
{
    public class EmailHandler
    {
        public EmailHandler()
        {

        }
        public bool sendEmail(Email obj)
        {
            bool result = false;
            try
            {

            
            using (MailMessage mail = new MailMessage())
            {
                mail.From = new MailAddress(obj.emailFrom);
                mail.To.Add(obj.emaiTo);
                mail.Subject = obj.subject;
                mail.Body = obj.body;
                mail.IsBodyHtml = true;
                // Can set to false, if you are sending pure text.

                //mail.Attachments.Add(new Attachment("C:\\SomeFile.txt"));
                //mail.Attachments.Add(new Attachment("C:\\SomeZip.zip"));

                using (SmtpClient smtp = new SmtpClient(obj.host,obj.port))
                {
                    smtp.UseDefaultCredentials = false;
                    smtp.Credentials = new NetworkCredential(obj.emailFrom, obj.password);

                    smtp.EnableSsl = true;
                    smtp.Send(mail);
                        result = true;
                }
            }
            }
            catch (Exception)
            {

                //throw webex;
                result = false;
            }
            return result;
        }

        public bool registerClient(signup obj)
        {
            bool result = false;
            TravelDataContext objContext = new TravelDataContext();
            try
            {
                objContext.PROC_INSERT_CLIENTS(obj.name, obj.dob, obj.cnic, obj.email, obj.phone, obj.registerAs,obj.clientip);
                result = true;
            }
            catch (Exception )
            {
                result = false;
                
            }
            return result;
        }
    }
}
