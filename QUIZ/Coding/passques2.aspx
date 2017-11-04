<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="passques2.aspx.cs" Inherits="QUIZ.Coding.passques2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            font-size: x-large;
            color: #000066;
        }
        .style3
        {
            font-size: x-large;
            color: #CC0066;
        }
        .style1
        {
            font-size: x-large;
            color: #000099;
        }
        .style4
        {
            font-size: x-large;
        }
        .style5
        {
            font-size: x-large;
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 585px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel1" runat="server" BackColor="#3366FF" Height="79px" 
            style="margin-left: 622px" Width="250px">
            <center>
            <strong style="color: #0000CC">
            <asp:Button ID="Button2" runat="server" Height="33px" onclick="Button2_Click" 
            Text="TIME" Width="115px" Font-Bold="True" ForeColor="#FF5050" />
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </strong>
            </center>
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style2">&nbsp; </span><span class="style3">LEVEL2<br />
        <br />
        <span class="style1">Find the one step checkmate thats your password(you should 
        type like(<strong>source:Destination</strong>) in password textbox)<br />
        &nbsp;&nbsp;&nbsp;
        <br />
        you play for
        </span></span>
    
        <span class="style4"><span class="style5"><strong>white</strong></span></span><span class="style1"><span class="style3"><br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="410px" ImageUrl="~/images/CA - W 2 move - mate in 1.jpg" 
            style="margin-left: 178px" Width="700px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Size="15pt" ForeColor="Maroon" 
            Height="34px" onclick="Button1_Click" Text=" Back to password" Width="176px" />
        <br />
        </span>
    
        </span>
    
    </div>
    </form>
</body>
</html>
