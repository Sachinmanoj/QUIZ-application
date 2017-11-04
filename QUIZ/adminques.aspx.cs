using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace QUIZ.Coding
{
    public partial class adminques : System.Web.UI.Page
    {
        string q;
        string con_str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:/Users/Manoj/Documents/Visual Studio 2010/Projects/QUIZ/QUIZ/App_Data/quiz.mdb";
        static int i = 0;
        protected void insert()
        {
            string s = "" + TextBox8.Text;
            string d = "" + TextBox2.Text;
            string d1 = "" + TextBox3.Text;
            string d2 = "" + TextBox4.Text;
            string d3 = "" + TextBox5.Text;
            string d4 = "" + TextBox6.Text;
            string f = "" + TextBox7.Text;
            if (s != "" && (d != "" || d1 != "" || d2 != "" || d3 != "" || d4 != "") && f != "")
            {
                
                    q = "delete from Ques where ID="+(i+1);
                    OleDbConnection con1 = new OleDbConnection(con_str);
                    con1.Open();
                    OleDbCommand cmd1 = new OleDbCommand(q, con1);
                    
                    cmd1.CommandType = CommandType.Text;
                    cmd1.ExecuteNonQuery();
                    con1.Close();
                    q = "insert into Ques values(@v1,@v2,@v3,@v4,@v5,@v6,@v7,@8)";
                    OleDbConnection con2 = new OleDbConnection(con_str);
                    con2.Open();
                    OleDbCommand cmd2 = new OleDbCommand(q, con2);
                    cmd2.Parameters.AddWithValue("@v1", ""+(i+1));
                    cmd2.Parameters.AddWithValue("@v2", s);
                    cmd2.Parameters.AddWithValue("@v3", d);
                    cmd2.Parameters.AddWithValue("@v4", d1);
                    cmd2.Parameters.AddWithValue("@v5", d2);
                    cmd2.Parameters.AddWithValue("@v6", d3);
                    cmd2.Parameters.AddWithValue("@v7", d4);
                    cmd2.Parameters.AddWithValue("@v8", f);

                    cmd2.CommandType = CommandType.Text;
                    cmd2.ExecuteNonQuery();
                    con2.Close();
                    TextBox2.Text = null;
                    TextBox3.Text = null;
                    TextBox4.Text = null;
                    TextBox5.Text = null;
                    TextBox6.Text = null;
                    TextBox7.Text = null;
                    TextBox8.Text = null;
                    i++;
            }
        }
        protected void retrieve()
        {
            q = "select ID,Question,ch1,ch2,ch3,ch4,ch5,ans from Ques where ID="+(i+1);
            OleDbConnection con2 = new OleDbConnection(con_str);
            con2.Open();
            OleDbCommand cmd2 = new OleDbCommand(q, con2);     
            //cmd2.Parameters.AddWithValue("@v1",""+(i+1));
            cmd2.CommandType = CommandType.Text;
            OleDbDataReader myReader = cmd2.ExecuteReader();
            try 
            {
                myReader.Read();
                if (!Page.IsPostBack)
                {
                    TextBox8.Text = myReader.GetString(1);
                    TextBox2.Text = myReader.GetString(2);
                    TextBox3.Text = myReader.GetString(3);
                    TextBox4.Text = myReader.GetString(4);
                    TextBox5.Text = myReader.GetString(5);
                    TextBox6.Text = myReader.GetString(6);
                    TextBox7.Text = myReader.GetString(7);
                }
            }
            catch(Exception e)
            {}
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Ques " + (i + 1);
            retrieve();
        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button101_Click(object sender, EventArgs e)
        {
            
            int z=mainadmin.x;
            if (i < z-1)
            {
                insert();
                retrieve();
                Label1.Text = "Ques " + (i + 1);        
            }
            else
            {
                insert();
                i = 0;
                Response.Redirect("mainadmin.aspx");
            }
            
        }

        protected void Button102_Click(object sender, EventArgs e)
        {
            insert();
            i = 0;
            Response.Redirect("mainadmin.aspx");
        }

        protected void TextBox8_TextChanged(object sender, EventArgs e)
        {
           
        }

        
    }
}