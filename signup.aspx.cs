using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using EntitiesLayer;
using BusinessLayer;

public partial class _Signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    [WebMethod]
    public static bool registerclient(signup obj)
    {
        EmailHandler emailobj = new EmailHandler();
        obj.clientip =  HttpContext.Current.Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
        return emailobj.registerClient(obj);

    }
}