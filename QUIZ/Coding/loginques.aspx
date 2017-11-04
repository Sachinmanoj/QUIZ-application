<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginques.aspx.cs" Inherits="QUIZ.Coding.loginques" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: large;
            color: #800000;
        }
    </style>
</head>
<body style="height: 678px" onload="window.history.forward();">
    <form id="form1" runat="server">
    <div style="background-color: #008080; background-image: none; padding: inherit; border-style: ridge; overflow: auto; font-family: 'Times New Roman', Times, serif; height: 679px;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel1" runat="server" BackColor="#3366FF" Height="79px" 
            style="margin-left: 622px" Width="250px">
            <center>
            <strong style="color: #0000CC">
            <asp:Button ID="Button2" runat="server" Height="33px" onclick="Button2_Click" 
            Text="TIME" Width="115px" Font-Bold="True" ForeColor="#FF5050" />
            <br />
            <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
            </strong>
            </center>
        </asp:Panel>
        <br />
&nbsp;&nbsp;
        <br />
        <span class="style1"><strong>(Small letter only allowed for both user name and 
        password)</strong></span><br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        User Name Answer :&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="372px" Height="34px" 
            Font-Size="15pt" TextMode="MultiLine"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" Height="29px" onclick="Button6_Click" 
            Text="Attend" Width="74px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button7" runat="server" Height="28px" Text="Check" 
            Width="71px" onclick="Button7_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BackColor="Red" ForeColor="White" 
            Font-Size="15pt"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Password Answer&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="375px" TextMode="Password" 
            Height="29px" ontextchanged="TextBox3_TextChanged"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button8" runat="server" Text="Attend" Width="77px" 
            Height="30px" onclick="Button8_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button9" runat="server" Text="Check" Height="31px" 
            Width="76px" onclick="Button9_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" BackColor="Red" ForeColor="White" 
            Font-Size="15pt"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <center>
        <br />

        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Start Attempt" 
            Width="147px" BackColor="#33CCFF" Font-Size="Medium" 
            Font-Underline="False" ForeColor="#CC0000" Height="28px" 
            style="margin-bottom: 0px" />
    
        <br />
        <br />
        <br />
        <br />
        <br />

        <asp:Label ID="Label3" runat="server" Font-Size="15pt"></asp:Label>
    
        <br />
        <br />
        <asp:Button ID="Button10" runat="server" Text="Admin Help" Width="193px" 
                onclick="Button10_Click" />
        <br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server" Visible="False" Width="191px" 
                TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button11" runat="server" Text="OK" Visible="False" 
            Width="148px" onclick="Button11_Click" />
        <br />
    </center>
    </div>
    </form>
</body>
</html>
