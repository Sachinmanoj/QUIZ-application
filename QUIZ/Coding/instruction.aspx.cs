using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;

namespace QUIZ.Coding
{
    public partial class instruction : System.Web.UI.Page
    {
        
        
        public static bool g = false;
        public static long x = 30 * 60;
        protected void Page_Load(object sender, EventArgs e)
        {
            x = 1 * 60;
           
            
        }
        
       
        
        protected void Button1_Click(object sender, EventArgs e)
        {

            
            Response.Redirect("loginques.aspx");
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
             
        }
    }
}