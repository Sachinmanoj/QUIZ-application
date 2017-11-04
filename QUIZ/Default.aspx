<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="QUIZ._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        
    <style type="text/css">
        #form1
        {
            height: 734px;
        }
        .style1
        {
            color: #000066;
        }
    </style>
        
</head>

<body bgcolor="White" style="height: 731px; width: 1705px">
    <form id="form1" runat="server" 
    
    
    
    style="background: #000000 url('images/san2.jpg') no-repeat fixed center center; width: 1650px; margin-left: 3px; margin-right: 88px; color: #000066;">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
<asp:LinkButton ID="LinkButton1" runat="server" Font-Size="25pt" 
        style="font-family: Castellar; font-weight: 700; " CssClass="style1" 
        ForeColor="#000099" onclick="LinkButton1_Click">HOME</asp:LinkButton>
    <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
<asp:LinkButton 
        ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
        Font-Size="25pt" style="font-family: Castellar; font-weight: 700" 
        ForeColor="#000099">USER LOGIN</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    <asp:LinkButton 
        ID="LinkButton3" runat="server" onclick="LinkButton3_Click1" 
        Font-Size="25pt" 
        style="font-family: Castellar; font-weight: 700; " CssClass="style1" 
        ForeColor="#000099">ADMIN LOGIN</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
  <asp:LinkButton ID="LinkButton4" 
        runat="server" Font-Size="25pt" 
        style="font-family: Castellar; " CssClass="style1" ForeColor="#000099">ABOUT</asp:LinkButton>
    <br />
    <br />
    </form>
</body>
</html>
