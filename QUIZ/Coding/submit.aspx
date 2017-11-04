<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="submit.aspx.cs" Inherits="QUIZ.Coding.submit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
        }
        .style2
        {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .style3
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body onload="window.history.forward();">
<center>
    <form id="form1" runat="server">
    <div style="background: #C0C0C0 url('../images/3.jpg') no-repeat fixed center; margin-left: 0px; height: 795px;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel1" runat="server" BackColor="#3366FF" Height="79px" 
            style="margin-left: 622px" Width="250px">
            <center>
            <strong style="color: #0000CC">
            <asp:Button ID="Button3" runat="server" Height="33px" onclick="Button3_Click" 
            Text="TIME" Width="115px" Font-Bold="True" ForeColor="#FF5050" />
            <br />
            <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
            </strong>
            </center>
        </asp:Panel>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style1">&nbsp;<span class="style3">&nbsp;<br />
        </span></span>
        <asp:Label ID="Label1" runat="server" Font-Size="25pt" ForeColor="White" 
            Text="If you click  sumbit then no more attempt will be allowed" 
            CssClass="style2"></asp:Label>
        <br class="style1" />
        <asp:Button ID="Button2" runat="server" Text="Cancel" onclick="Button2_Click" 
            Height="37px" Width="90px" Font-Size="15pt" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" 
            ToolTip="click to submit quiz" onclick="Button1_Click" Height="36px" 
            Width="90px" Font-Size="15pt" />
    
    </div>
    </form>
    </center>

</body>
</html>
