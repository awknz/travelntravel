using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using EntitiesLayer;
using BusinessLayer;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    [WebMethod]
    public static bool sendEmail(Email obj)
    {
        EmailHandler emailobj = new EmailHandler();
        obj.emailFrom = "awknz.ltd@gmail.com";
        obj.password = "awknzdtl";
        obj.subject = "Trave N Travel";
        obj.body = obj.message;
        obj.host = "smtp.gmail.com";
        obj.port = 587;
        
        return emailobj.sendEmail(obj);

    }
}