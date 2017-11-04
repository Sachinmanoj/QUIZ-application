using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

namespace QUIZ
{
    public partial class userques : System.Web.UI.Page
    {
        Coding.submit s = new Coding.submit();
        public static int i=0,score=0,x=1,j,f=0;
        static int[] a = new int[50],d=new int[25],g=new int[25];
        Random r = new Random();
        static Button[] bt = new Button[25];
        static string q,ans;
        static string val;
        string con_str;
        static bool bl = false;
        static bool n = true;
        protected void shuffle()
        {
            for (int k = 1; k < 51; k++)
                a[k - 1] = k;
            for (int k = 24; k > 0; k--)
            {
                int j = r.Next(k);
                int temp = a[k];
                a[k] = a[j];
                a[j] = temp;
            }
            for (int k = 24; k > 0; k--)
            {
                int j = r.Next(k);
                int temp = a[k+25];
                a[k+25] = a[j+25];
                a[j+25] = temp;
            }
        }


        protected void retrieve()
        {
            if (i > 12)
                j = i + 25;
            else
                j = i;
            try
            {
                q = "select ID,Question,ch1,ch2,ch3,ch4,ch5,ans from Ques where ID=" + a[j];
                OleDbConnection con2 = new OleDbConnection(con_str);
                con2.Open();
                OleDbCommand cmd2 = new OleDbCommand(q, con2);
                cmd2.CommandType = CommandType.Text;
                OleDbDataReader myReader = cmd2.ExecuteReader();
                myReader.Read();
                Label2.Text ="\t"+ myReader.GetString(1);
                if (myReader.GetString(2) != "")
                        RadioButtonList1.Items.Add(myReader.GetString(2));
                    if (myReader.GetString(3) != "")
                        RadioButtonList1.Items.Add(myReader.GetString(3));
                    if (myReader.GetString(4) != "")
                        RadioButtonList1.Items.Add(myReader.GetString(4));
                    if (myReader.GetString(5) != "")
                        RadioButtonList1.Items.Add(myReader.GetString(5));
                    if (myReader.GetString(6) != "")
                        RadioButtonList1.Items.Add(myReader.GetString(6));
                    ans = myReader.GetString(7);
                    if (bl)
                        RadioButtonList1.SelectedIndex = d[i];
                
                bl = false;
            }
            catch (Exception e)
            { }
                   
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            con_str = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + Coding.adminques.D + "/App_Data/quiz.mdb";
            long i1 = Coding.instruction.x / 60, j1 = Coding.instruction.x % 60;
            Label4.Text = "" + i1 + ":" + j1;
            if (x == 1)
            {
                i = 0;
                shuffle();
                x = 0;
                for (int k = 1; k < 26; k++)
                {
                    bt[k-1]=new Button();
                    bt[k-1].Text=""+k;
                }
                ans = "*";
                for (int k = 0; k < 25; k++)
                    g[k] = d[k] = -1;
            }
            for (int k = 0; k < 25; k++)
            {
                bt[k].Width=25;
                bt[k].Click += new EventHandler(allbutton);
                this.Panel1.Controls.Add(bt[k]);
            }
            Label1.Text = "Ques " + (i + 1) + ":";
            
            retrieve();
        }


        protected void allbutton(object sender, EventArgs e)
        {
            n = true;
            if (Coding.instruction.x == 0)
                s.end();
            Button x = new Button();
            x = (Button)sender;
            int w=int.Parse(x.Text);

            
            val = RadioButtonList1.SelectedValue;
            d[i] = RadioButtonList1.SelectedIndex;
            if (val == ans)
            {
                score++;
                g[i] = 1;
            }
            else
                g[i] = -1;
            if (val != "")
                bt[i].BackColor = System.Drawing.Color.Blue;
            val = null;


            if (x.BackColor == System.Drawing.Color.Blue)
                bl = true;
            i = w - 1;
            if (g[i] == 1)
                score--;
            
            Response.Redirect("userques.aspx");
        }


        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            n = false;
            bl = true;
            val = RadioButtonList1.SelectedValue;
            d[i] = RadioButtonList1.SelectedIndex;
        }


        protected void Button101_Click(object sender, EventArgs e)
        {
            n = true;
            if (Coding.instruction.x == 0)
                s.end();
            val = RadioButtonList1.SelectedValue;
            d[i] = RadioButtonList1.SelectedIndex;
            if (i < 24)
            {
                i = i + 1;
                if (d[i] != -1)
                    bl = true;
                if (g[i] == 1)
                    score--;
                if (val == ans)
                {
                    score++;
                    g[i - 1] = 1;
                }
                else
                    g[i - 1] = -1;
                if (val != "")
                    bt[i - 1].BackColor = System.Drawing.Color.Blue;
                val = null;
                Response.Redirect("userques.aspx");
            }
            else
            {
                if (val == ans)
                {
                    score++;
                    g[i] = 1;
                }
                else
                    g[i] = -1;
                if (val != "")
                    bt[i].BackColor = System.Drawing.Color.Blue;
                val = null;
                i = 0;
                Response.Redirect("submit.aspx");
            }
        }


        protected void Button102_Click(object sender, EventArgs e)
        {
            n = true;
            if (Coding.instruction.x == 0)
                s.end();
            val = RadioButtonList1.SelectedValue;
            d[i] = RadioButtonList1.SelectedIndex;
            if (val == ans)
            {
                score++;
                g[i] = 1;
            }
            else
                g[i] = -1;
            if (val != "")
                bt[i].BackColor = System.Drawing.Color.Blue;
            val = null;
            i = 0;
            Response.Redirect("submit.aspx");
        }

        

        protected void Button4_Click(object sender, EventArgs e)
        {
            n = true;
            if (Coding.instruction.x == 0)
                s.end();
            
            Response.Redirect("userques.aspx");
        }

    }
}