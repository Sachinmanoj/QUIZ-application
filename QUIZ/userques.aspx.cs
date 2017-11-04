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
        int i=0,score=0;
        int[] a = new int[3];
        ListItemCollection l = new ListItemCollection();
        ListItem li = new ListItem();
        Random r = new Random();
        string q,ans;
        string con_str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:/Users/Manoj/Documents/Visual Studio 2010/Projects/QUIZ/QUIZ/App_Data/quiz.mdb";
        protected void shuffle()
        {
            for (int k = 1; k < 4; k++)
                a[k - 1] = k;
            for (int k = 2; k > 0; k--)
            {
                int j = r.Next(k);
                int temp = a[k];
                a[k] = a[j];
                a[j] = temp;
            }
            /*for (int k = 24; k > 0; k--)
            {
                int j = r.Next(k);
                int temp = a[k+25];
                a[k+25] = a[j+25];
                a[j+25] = temp;
            }*/
        }
        protected void retrieve()
        {
            q = "select ID,Question,ch1,ch2,ch3,ch4,ch5,ans from Ques where ID=" + a[i];
            OleDbConnection con2 = new OleDbConnection(con_str);
            con2.Open();
            OleDbCommand cmd2 = new OleDbCommand(q, con2);
            cmd2.CommandType = CommandType.Text;
            OleDbDataReader myReader = cmd2.ExecuteReader();
            try
            {
                myReader.Read();
                Label2.Text ="\t"+ myReader.GetString(1);
                if (myReader.GetString(2)!="")
                RadioButtonList1.Items.Add(myReader.GetString(2));
                if (myReader.GetString(3) != "")
                    RadioButtonList1.Items.Add(myReader.GetString(3));
                if (myReader.GetString(4) != "")
                    RadioButtonList1.Items.Add(myReader.GetString(4));
                if (myReader.GetString(5) != "")
                    RadioButtonList1.Items.Add(myReader.GetString(5));
                if (myReader.GetString(6) != "")
                    RadioButtonList1.Items.Add(myReader.GetString(6));
                ans=myReader.GetString(7);
            }
            catch (Exception e)
            { }
            i++;
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            shuffle();
            Label1.Text = "Ques " + (i + 1)+":";
            retrieve();
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button101_Click(object sender, EventArgs e)
        {
            if (i < 3)
            {
                string val = RadioButtonList1.SelectedValue;
                if (val == ans)
                    score++;
                Label1.Text = "Ques " + (i + 1) + ":";
                retrieve();
            }
            else
            {
                string val = RadioButtonList1.SelectedValue;
                if (val == ans)
                    score++;
                Response.Redirect("submit.aspx");
            }
        }

        protected void Button102_Click(object sender, EventArgs e)
        {
            string val = RadioButtonList1.SelectedValue;
            if (val == ans)
                score++;
            Response.Redirect("submit.aspx");
        }

    }
}