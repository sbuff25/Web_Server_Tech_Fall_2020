using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookies
{
    public partial class WebForm1 : System.Web.UI.Page
    { 
        protected void Page_Load(object sender, EventArgs e)
        {

            

        }
        // Creates Cookies
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            string password = pword.Text;
            //Position 0
            HttpCookie cookieName = new HttpCookie("name_cookie");
            cookieName.Name = "name";
            cookieName.Value = name;
            cookieName.Expires.AddDays(1);
            //Position 1
            HttpCookie cookiePword = new HttpCookie("pword_cookie");
            cookiePword.Name = "password";
            cookiePword.Value = password;
            cookiePword.Expires.AddSeconds(20);



            Response.SetCookie(cookieName);
            Response.SetCookie(cookiePword);
            Response.Write("Cookies Created");
        }
        // Retrives Cookies
        protected void btnGet_Click(object sender, EventArgs e)
        {
            HttpCookie requestedCookie = Request.Cookies.Get(0);
           
            Response.Write("Cookie info: " + requestedCookie.Name + ": " + requestedCookie.Value);
      
        }

        protected void sessionBtn_Click(object sender, EventArgs e)
        {
            string sessionStuff = sessionInfo.Text;
            Session["Secret"] = sessionStuff;
            Response.Write("Session Started");
        }

        protected void sessionGet_Click(object sender, EventArgs e)
        {
            Response.Write(Session["Secret"]);
        }
    }
}