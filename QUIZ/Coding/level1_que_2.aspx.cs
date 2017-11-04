using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QUIZ.Coding
{
    public partial class level1_que_2 : System.Web.UI.Page
    {
        public static string ans = "relay";
        submit s = new submit();
        protected void Page_Load(object sender, EventArgs e)
        {
            ans = "relay";
            Label1.Text = level1_3.sel;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            Response.Redirect("loginques.aspx");
        }

        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            Response.Redirect("level1_2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            long i = instruction.x / 60, j = instruction.x % 60;
            Label3.Text = "" + i + ":" + j;
        }
    }
}