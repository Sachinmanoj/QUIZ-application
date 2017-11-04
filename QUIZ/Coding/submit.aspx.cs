using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
namespace QUIZ.Coding
{
    public partial class submit : System.Web.UI.Page
    {
        static bool ck=false;
        static string q;
        static string con_str;
        
        public void end()
        {
            userques.score += loginques.nm + loginques.ps;

            con_str = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" +Coding.adminques.D + "/App_Data/quiz.mdb";
            q = "insert into score values(@v2,@v3,@v4,@v5)";
            OleDbConnection con2 = new OleDbConnection(con_str);
            con2.Open();
            OleDbCommand cmd2 = new OleDbCommand(q, con2);
            cmd2.Parameters.AddWithValue("@v2", user.s);
            cmd2.Parameters.AddWithValue("@v3", user.d);
            cmd2.Parameters.AddWithValue("@v4", userques.score);
            cmd2.Parameters.AddWithValue("@v5", user.f);
            cmd2.CommandType = CommandType.Text;
            cmd2.ExecuteNonQuery();
            con2.Close();
            userques.i = 0; 
            userques.x = 1;
            userques.f = 0;
            
            instruction.g = false;
            loginques.nm = 0;
            loginques.ps = 0;
            loginques.ck = false;
            userques.score = 0;
            ck = true;
            Response.Redirect("thankyou.aspx");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
            con_str = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Coding.adminques.D + "/App_Data/quiz.mdb";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                end();

                Response.Redirect("userques.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            end();
           
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                end();
            long i = instruction.x / 60, j = instruction.x % 60;
            Label2.Text = "" + i + ":" + j;
        }
    }
}