using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QUIZ.Coding
{
    public partial class mainadmin : System.Web.UI.Page
    {
        public static int x, y;
        static bool m = false;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            try
            {
                x = int.Parse("" + TextBox1.Text);
                y = int.Parse("" + TextBox2.Text);
            }
            catch (Exception ee)
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
                Label1.Text = "Invalid input";
                return;
            }
            m = true;
            Response.Redirect("adminques.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("loginques.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            if(m)
                Response.Redirect("adminques.aspx");
        }
    }
}