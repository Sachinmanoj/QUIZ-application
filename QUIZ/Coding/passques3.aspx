<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="passques3.aspx.cs" Inherits="QUIZ.Coding.passques3" %>

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
        #form1
        {
            height: 565px;
        }
        .style4
        {
            font-size: x-large;
            color: #000000;
        }
    </style>
</head>
<body style="height: 582px; margin-bottom: 15px">
    <form id="form1" runat="server">
    <div style="height: 589px">
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
    &nbsp;&nbsp;&nbsp; <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span><span class="style3">LEVEL2</span><br class="style2" />
        <br />
        <span class="style1">Find the one step checkmate thats your password(you should 
        type like(<strong>source:Destination</strong>) in password textbox)</span><br class="style1" />
        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        you play for
        </span>
    
        <span class="style4"><strong>white</strong></span><span class="style1"><br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Image ID="Image1" runat="server" Height="434px" ImageUrl="~/images/c7.jpg" 
            Width="652px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Size="15pt" ForeColor="Maroon" 
            onclick="Button1_Click" Text="Back to password" />
        </span>
    
    </div>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
