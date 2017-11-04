<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userques.aspx.cs" Inherits="QUIZ.userques" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server" 
    style="background-color: #669999; background-image: none; background-repeat: repeat;">
    <div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel3" runat="server" BackColor="#3366FF" Height="79px" 
            style="margin-left: 622px" Width="250px">
            <center>
            <strong style="color: #0000CC">
            <asp:Button ID="Button3" runat="server" Height="33px" onclick="Button4_Click" 
            Text="TIME" Width="115px" Font-Bold="True" ForeColor="#FF5050" />
            <br />
            <asp:Label ID="Label4" runat="server" ForeColor="Red"></asp:Label>
            </strong>
            </center>
        </asp:Panel>
            <asp:Panel ID="Panel1" runat="server" Height="79px" Width="884px" 
                BackColor="White" BorderColor="Black" style="margin-left: 97px">
            
            
        </asp:Panel>

    
    
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    &nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel2" runat="server" Height="358px" Width="879px" 
        BackColor="White" BorderColor="Black" style="margin-left: 101px">
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
    </asp:Panel>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button101" runat="server" Text="Next" Width="95px" 
        onclick="Button101_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button102" runat="server" Text="Finish Attempt" Width="118px" 
        onclick="Button102_Click" />
    <br />
    <asp:Label ID="Label3" runat="server"></asp:Label>
    </form>
</body>
</html>
