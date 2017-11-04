<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userques.aspx.cs" Inherits="QUIZ.userques" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <asp:Panel ID="Panel1" runat="server" Height="79px" Width="884px">
            <asp:Button ID="Button1" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button2" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button3" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button4" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button5" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button6" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button7" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button8" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button9" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button10" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button11" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button12" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button13" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button14" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button15" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button16" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button17" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button18" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button19" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button20" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button21" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button22" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button23" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button24" runat="server" Text="Button" Width="25px" />
            <asp:Button ID="Button25" runat="server" Text="Button" Width="25px" />
            
        </asp:Panel>

    
    
    </div>
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Label2" runat="server"></asp:Label>
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
        onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
    </asp:RadioButtonList>
    <br />
    <br />
    <br />
    <asp:Button ID="Button101" runat="server" Text="Next" Width="95px" 
        onclick="Button101_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button102" runat="server" Text="Finish Attempt" Width="118px" 
        onclick="Button102_Click" />
    <br />
    </form>
</body>
</html>
