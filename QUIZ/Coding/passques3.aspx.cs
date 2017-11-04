using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QUIZ.Coding
{
    public partial class passques3 : System.Web.UI.Page
    {
        submit s = new submit();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            Response.Redirect("loginques.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            long i = instruction.x / 60, j = instruction.x % 60;
            Label1.Text = "" + i + ":" + j;
        }
    }
}