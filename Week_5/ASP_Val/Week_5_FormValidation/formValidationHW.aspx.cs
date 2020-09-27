using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Week_5_FormValidation
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string firstName = TextBox1.Text;
            string lastName = TextBox2.Text;
            string userName = TextBox6.Text;
            string email = TextBox3.Text;
            string gender = DropDownList1.Text;
            string password = TextBox4.Text;
            string confirmPassword = TextBox5.Text;

            Label1.Text = "First Name: " + firstName;
            //+ "<br/>" + "Last Name: " + lastName + "<br/>" + "User Name: " + userName + "<br/>" + "Email: " + email + "<br/>" + "Gender: " + gender + "<br/>" + "Password: " + password;
        }
    }
}