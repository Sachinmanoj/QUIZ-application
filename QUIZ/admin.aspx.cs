using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QUIZ.Coding
{
    public partial class WebForm1 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "eieadmin" && TextBox2.Text == "adminpassword")
            {
               
                Response.Redirect("mainadmin.aspx");
            }
            else
            {
               
                Label3.Text = "Invalid";
            }
        }
    }
}