using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QUIZ.Coding
{
    public partial class level1_que_1 : System.Web.UI.Page
    {
        public static string ans="power";
        submit s = new submit();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = level1.sel;
            ans = "power";

        }

     

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            Response.Redirect("loginques.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            Response.Redirect("level1.aspx");

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            long i = instruction.x / 60, j = instruction.x % 60;
            Label2.Text = "" + i + ":" + j;
        }
    }
} 