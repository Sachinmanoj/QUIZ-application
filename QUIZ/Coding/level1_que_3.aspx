<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="level1_que_3.aspx.cs" Inherits="QUIZ.Coding.level1_que_3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style2
        {
            font-family: "Copperplate Gothic Light";
        }
        .style4
        {
            color: #993333;
            font-size: x-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 551px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel2" runat="server" BackColor="#3366FF" Height="79px" 
            style="margin-left: 622px" Width="250px">
            <center>
            <strong style="color: #0000CC">
            <asp:Button ID="Button3" runat="server" Height="33px" onclick="Button3_Click" 
            Text="TIME" Width="115px" Font-Bold="True" ForeColor="#FF5050" />
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </strong>
            </center>
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label runat="server" BackColor="#FFFFCC" BorderColor="Maroon" 
                CssClass="style2" Font-Bold="True" Font-Size="20pt" Font-Strikeout="False" 
                Font-Underline="False" ForeColor="#CC00CC" Text="LEVEL 1" ID="Label2"></asp:Label>
            <br />
        <br />
        <br />
        <br />
        <span class="style4">The key you choosen:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="398px" BackColor="#99CCFF" 
            ScrollBars="Auto" Font-Size="20pt">
            1.In which of the following statement does NOT describe an advantage of digital 
            technology?<br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                style="margin-left: 253px">
                <asp:ListItem>values may vary over a continous range</asp:ListItem>
                <asp:ListItem>circuits are less affected by noise</asp:ListItem>
                <asp:ListItem>operation can be programmed</asp:ListItem>
                <asp:ListItem>information storage is easy</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            2.You have an application for a diode to be used in tuning circuit ,which type 
            of diode to use might be<br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" ForeColor="Maroon" 
                style="margin-left: 251px" Width="211px">
                <asp:ListItem>an LED</asp:ListItem>
                <asp:ListItem>schotty diode</asp:ListItem>
                <asp:ListItem>gunn diode</asp:ListItem>
                <asp:ListItem>varactor</asp:ListItem>
            </asp:RadioButtonList>
            3.By means of adjustment measured value=standard value is known as
            <br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList3" runat="server" ForeColor="Maroon" 
                onselectedindexchanged="RadioButtonList3_SelectedIndexChanged" 
                style="width: 159px; margin-left: 251px">
                <asp:ListItem>compensation</asp:ListItem>
                <asp:ListItem>testing</asp:ListItem>
                <asp:ListItem>calibration</asp:ListItem>
                <asp:ListItem>calculation</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            4.Which magnet is used to fix on a disc to overcome the creeping in energymeter<br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList4" runat="server" ForeColor="Maroon" 
                onselectedindexchanged="RadioButtonList4_SelectedIndexChanged" 
                style="margin-left: 251px">
                <asp:ListItem>electromagnet</asp:ListItem>
                <asp:ListItem>permanent magnet</asp:ListItem>
                <asp:ListItem>small ion piece</asp:ListItem>
                <asp:ListItem>ferromagnet</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            5.When an electric train is moving down a hill,the DC motor acts<br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList5" runat="server" 
                style="margin-left: 250px">
                <asp:ListItem>as dcseries motor</asp:ListItem>
                <asp:ListItem>as dcshunt motor</asp:ListItem>
                <asp:ListItem>as dcseries generator</asp:ListItem>
                <asp:ListItem>as dcshunt generator</asp:ListItem>
            </asp:RadioButtonList>
        </asp:Panel>
        </span>
    <p style="height: 33px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p style="height: 33px">
    &nbsp;</p>
        <p style="height: 33px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#000066" Font-Size="15pt" 
            ForeColor="White" Height="38px" onclick="Button2_Click" 
            Text="Back to choose no" Width="179px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#000066" Font-Size="15pt" 
            ForeColor="White" Height="36px" onclick="Button1_Click" 
            Text="Back to user name" Width="206px" />
    </p>
    </div>
    </form>
</body>
</html>
