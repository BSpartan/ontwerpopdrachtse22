using BusinessObjectLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TwitchApplication
{
    public partial class frontPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.HttpMethod.ToString() == "POST") 
            {
                string username = Request.Form["username"];
                string password = Request.Form["password"];

                //User user;
               // user = user.CheckUserInfo(username, password);
                
            }
        }
    }
}