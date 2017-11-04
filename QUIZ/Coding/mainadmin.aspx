<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainadmin.aspx.cs" Inherits="QUIZ.Coding.mainadmin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Enter the no.of Ques :
        <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <br />
        Enter the no.of Ques for a set :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">click here</asp:LinkButton>
        &nbsp;to enter the questions<br />
        <br />
        <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click">click here</asp:LinkButton>
&nbsp;to update or to change the questions<br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click">click here</asp:LinkButton>
&nbsp;to view score</div>
    </form>
</body>
</html>
