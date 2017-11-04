using System;
using System.Reflection;
using System.IO;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QUIZ
{
    public partial class _Default : System.Web.UI.Page
    {
        
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Coding.adminques.D = Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
            int f = Coding.adminques.D.Length - 10;
            string x = Coding.adminques.D.Substring(6,f);
            Coding.adminques.D = x.Replace('\\','/');
            Coding.instruction.x = 30 * 60;
            
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Coding/admin.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Coding/user.aspx");
    
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }
    }
}