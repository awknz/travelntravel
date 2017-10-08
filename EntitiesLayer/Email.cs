using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntitiesLayer
{
    public class Email
    {
        public string name { get; set; }
        public string phone { get; set; }
        public string message { get; set; }
        public string emailFrom { get; set; }
        public string emaiTo { get; set; }
        public string userName { get; set; }
        public string password { get; set; }
        public string subject { get; set; }
        public string body { get; set; }
        public string host { get; set; }
        public int port { get; set; }

    }

    public class signup
    {
        public string name { get; set; }
        public string dob { get; set; }
        public string cnic { get; set; }
        public string email { get; set; }
        public string phone { get; set; }
        public string registerAs { get; set; }
        public string clientip { get; set; }

    }
}


