using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QUIZ.Coding
{
    public partial class level1_que_3 : System.Web.UI.Page
    {
        public static string ans = "volts";
        submit s = new submit();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = level1_3.sel;
            ans = "volts";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();

            Response.Redirect("loginques.aspx");
        }

        protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            Response.Redirect("level1_3.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            long i = instruction.x / 60, j = instruction.x % 60;
            Label1.Text = "" + i + ":" + j;
        }
    }
}