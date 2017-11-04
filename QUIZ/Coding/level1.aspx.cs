using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;
namespace QUIZ.Coding
{
    public partial class level1 : System.Web.UI.Page
    {
        public static string sel;
        submit s = new submit();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            sel = RadioButtonList1.SelectedValue;
            Response.Redirect("level1_que_1.aspx");
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