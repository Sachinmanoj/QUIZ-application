<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginques.aspx.cs" Inherits="QUIZ.Coding.loginques" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        User Name Ques&nbsp;&nbsp;&nbsp;&nbsp; :<br />
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="139px" Width="662px" 
            TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        User Name Answer :&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="534px" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        password Answer&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Width="534px" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
            Width="183px" />
    
    </div>
    </form>
</body>
</html>
