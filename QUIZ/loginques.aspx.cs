using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace QUIZ.Coding
{
    public partial class loginques : System.Web.UI.Page
    {
        string q;
        string con_str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:/Users/Manoj/Documents/Visual Studio 2010/Projects/QUIZ/QUIZ/App_Data/quiz.mdb";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s=""+TextBox1.Text;
            string d=""+TextBox2.Text;
            string f=""+TextBox3.Text;
          
                
            if(s!="" && d!="" && f!="")
            {
                q = "delete from login";
                OleDbConnection con1 = new OleDbConnection(con_str);
                con1.Open();
                OleDbCommand cmd1 = new OleDbCommand(q, con1);
                cmd1.CommandType = CommandType.Text;
                cmd1.ExecuteNonQuery();
                con1.Close();
                q = "insert into login values(@v2,@v3,@v4)";
                OleDbConnection con2 = new OleDbConnection(con_str);
                con2.Open();
                OleDbCommand cmd2 = new OleDbCommand(q, con2);
                cmd2.Parameters.AddWithValue("@v2",s);
                cmd2.Parameters.AddWithValue("@v3",d);
                cmd2.Parameters.AddWithValue("@v4",f);
                cmd2.CommandType=CommandType.Text;
                cmd2.ExecuteNonQuery();
                con2.Close();
                Response.Redirect("mainadmin.aspx");
            }
        }
    }
}