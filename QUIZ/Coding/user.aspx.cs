using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
namespace QUIZ.Coding
{
    public partial class user : System.Web.UI.Page
    {
    
        public static string d,s,f;
        public static int uid;
        string q;
        string con_str;
      

        protected void Page_Load(object sender, EventArgs e)
        {
            
            con_str = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Coding.adminques.D + "/App_Data/quiz.mdb";
            
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
               s = "" + TextBox1.Text;
               d = "" + TextBox2.Text;
            f = "" + TextBox3.Text;
           

            if (s!=""&&d != "" && f != "")
            {
                
                q = "insert into login values(@v2,@v3,@v4)";
                OleDbConnection con2 = new OleDbConnection(con_str);
                con2.Open();
                OleDbCommand cmd2 = new OleDbCommand(q, con2);
                cmd2.Parameters.AddWithValue("@v2", s);
                cmd2.Parameters.AddWithValue("@v3", d);
                cmd2.Parameters.AddWithValue("@v4", f);
                cmd2.CommandType = CommandType.Text;
                cmd2.ExecuteNonQuery();
                con2.Close();
                uid = int.Parse(TextBox2.Text);
                Response.Redirect("instruction.aspx");
            }
            else
                Label1.Text = "Invalid";
         }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}