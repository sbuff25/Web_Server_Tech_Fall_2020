using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Week_4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = Request.QueryString["userName"];
            string password = Request.QueryString["password"];
            Label1.Text = "Welcome " + username + " " + password;

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx?username=" + userName.Text);
            string name = userName.Text;
            HttpCookie myCookie = new HttpCookie("name_cookie");
            myCookie.Name = "name";
            myCookie.Value = name;
            myCookie.Expires.AddDays(1);

            Response.SetCookie(myCookie);
        }

    }
}