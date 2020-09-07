using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Week_3_ASP
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string firstName = TextBox1.Text;
            string lastName = TextBox2.Text;
            string email = TextBox3.Text;
            string gameGenre = TextBox4.Text;
            lblMessage.Text = "User Info: <br/>" + "Name: "+ firstName +" "+ lastName + "<br/> " + "Email: " + email + "<br/>" + "Favorite Game Genre: "+ gameGenre;
        }
    }
}