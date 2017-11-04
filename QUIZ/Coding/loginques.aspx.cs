using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;
using System.Threading;
namespace QUIZ.Coding
{
    public partial class loginques : System.Web.UI.Page
    {
        string d,f;
        int id;
        static Thread a;
        public static int nm=0,ps=0;
        public static bool ck = false;
        submit s = new submit();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label4.Text = "";
            a = new Thread(timer_Elapsed);
            if (!instruction.g)
            {
                a.IsBackground = true;
                a.Start();
            }

            instruction.g = true;
         
        }
        public static void timer_Elapsed()
        {
            while (true)
            {
                Thread.Sleep(1000);

                instruction.x--;
                if (instruction.x == 0)
                    break;
            }
            a.Abort();
            

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            id = user.uid % 3;
            Label3.Text = "";
            d = "" + TextBox2.Text;
            f = "" + TextBox3.Text;
          
                
            if(d=="" || f=="")
            {
               Label3.Text="invalid";
            }
            if (id == 0 && "power" == d && "h3:h6" == f)
            {
                ck = true;
                nm = 10;
                ps = 10;
                Response.Redirect("userques.aspx");

            }
            else if (id == 1 && "relay"== d && "f1:f8" == f)
            {
                ck = true;
                nm = 10;
                ps = 10;
                Response.Redirect("userques.aspx");

            }
            else if (id == 2 && "volts" == d && "b1:h7" == f)
            {
                ck = true;
                nm = 10;
                ps = 10;
                Response.Redirect("userques.aspx");

            }
            else
                Label3.Text = "invalid";

           
               
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
           id = user.uid % 3;
           if(id==0)
            Response.Redirect("level1.aspx");
           if (id==1)
               Response.Redirect("level1_2.aspx");
           if (id == 2)
               Response.Redirect("level1_3.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            id = user.uid % 3;
            d = "" +TextBox2.Text;
         
          if (id==0&&"power"==d)
            {
                Label1.Text = "Accept";

            }
          else if (id == 1 && "relay"== d)
            {
                Label1.Text = "Accept";

            }
          else if (id == 2 && "volts"== d)
            {
                Label1.Text = "Accept";

            }

            else
                Label1.Text ="Reject" ;

        }

        protected void Button8_Click(object sender, EventArgs e)
        {

            if (instruction.x == 0)
                s.end();
           id = user.uid % 3;
             if(id==0)
                 Response.Redirect("passques1.aspx");
              if (id == 1)
                 Response.Redirect("passques2.aspx");
              if (id == 2)
                 Response.Redirect("passques3.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();

          id = user.uid % 3;
            f = ""+TextBox3.Text;
            if(id==0&&"h3:h6"== f)
            {
                Label2.Text = "Accept";

            }
            else if (id == 1 && "f1:f8"== f)
            {
                Label2.Text = "Accept";


            }
            else if (id == 2 && "b1:h7" == f)
            {
                Label2.Text = "Accept";

            }
            else
                Label2.Text = "Reject";

          
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            TextBox4.Visible = true;
            Button11.Visible = true;
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            string z = ""+TextBox4.Text;
            if (z == "adminpassword")
            {
                id = user.uid % 3;
                d = "" + TextBox2.Text;

                if (id == 0 && "power" == d)
                {
                    nm = 10;
                }
                else if (id == 1 && "relay" == d)
                {
                    nm = 10;
                }
                else if (id == 2 && "volts" == d)
                {
                    nm = 10;
                }

                f = "" + TextBox3.Text;
                if (id == 0 && "h3:h6" == f)
                {
                    ps = 10;
                }
                else if (id == 1 && "f1:f8" == f)
                {
                    ps = 10;
                }
                else if (id == 2 && "b1:h7" == f)
                {
                    ps = 10;
                }
                Response.Redirect("userques.aspx");
            }
            else
                Label3.Text = "Invalid";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (instruction.x == 0)
                s.end();
            long i = instruction.x / 60, j = instruction.x % 60;
            Label4.Text = "" + i + ":" + j;
        }
    }
}