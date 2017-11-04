<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="level1_que_2.aspx.cs" Inherits="QUIZ.Coding.level1_que_2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style4
        {
            color: #993333;
            font-size: x-large;
        }
        #form1
        {
            height: 480px;
            width: 1129px;
        }
        .style2
        {
            font-family: "Copperplate Gothic Light";
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 485px">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel2" runat="server" BackColor="#3366FF" Height="79px" 
            style="margin-left: 622px" Width="250px">
            <center>
            <strong style="color: #0000CC">
            <asp:Button ID="Button3" runat="server" Height="33px" onclick="Button3_Click" 
            Text="TIME" Width="115px" Font-Bold="True" ForeColor="#FF5050" />
            <br />
            <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
            </strong>
            </center>
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label runat="server" BackColor="#FFFFCC" BorderColor="Maroon" 
                CssClass="style2" Font-Bold="True" Font-Size="20pt" Font-Strikeout="False" 
                Font-Underline="False" ForeColor="#CC00CC" Text="LEVEL 1" ID="Label2"></asp:Label>
            <br />
        <br />
        <br />
        <br />
        <span class="style4">The key you choosen:&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="278px" BackColor="#99CCFF" 
            ScrollBars="Auto" style="color: #000066" Font-Size="20pt">
            1.Skipping every other line&amp;picking up the skipped lines on the second pass is 
            called<br /> &nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="18pt" 
                ForeColor="#993333" style="margin-left: 250px">
                <asp:ListItem>interlacing</asp:ListItem>
                <asp:ListItem>refresh-vector</asp:ListItem>
                <asp:ListItem>raster-scan</asp:ListItem>
                <asp:ListItem>stroke writing</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            2.CAD/CAM is the inter -relationship between<br /> &nbsp;
            <br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" ForeColor="Maroon" 
                onselectedindexchanged="RadioButtonList2_SelectedIndexChanged" 
                style="margin-left: 251px">
                <asp:ListItem>manufacturing&amp;marketing</asp:ListItem>
                <asp:ListItem>marketing&amp;design</asp:ListItem>
                <asp:ListItem>engineering&amp;marketing</asp:ListItem>
                <asp:ListItem>engineering&amp;manufacturing</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            3.A DC wattmeter essentialy consists of
            <br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList3" runat="server" ForeColor="Maroon" 
                onselectedindexchanged="RadioButtonList3_SelectedIndexChanged" 
                style="margin-left: 251px">
                <asp:ListItem>two ammeters</asp:ListItem>
                <asp:ListItem>two voltmeters</asp:ListItem>
                <asp:ListItem>voltmeter&amp;ammeter</asp:ListItem>
                <asp:ListItem>current&amp;potential transformer</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            4.Schotty diodes are also known as<br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList4" runat="server" ForeColor="Maroon" 
                style="margin-left: 250px">
                <asp:ListItem>PIN diodes</asp:ListItem>
                <asp:ListItem>hot carrier diodes</asp:ListItem>
                <asp:ListItem>step-recovery diodes</asp:ListItem>
                <asp:ListItem>tunnel diodes</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            5.Karnaugh map follows_______rule<br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList5" runat="server" ForeColor="#993333" 
                style="margin-left: 251px">
                <asp:ListItem>conversion</asp:ListItem>
                <asp:ListItem>manipulation</asp:ListItem>
                <asp:ListItem>adjacency</asp:ListItem>
                <asp:ListItem>reduction</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <br />
        </asp:Panel>
        </span>
    <p style="height: 33px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p style="height: 33px">&nbsp;</p>
        <p style="height: 33px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#000066" Font-Size="15pt" 
                ForeColor="White" Height="39px" onclick="Button2_Click" 
                Text="Back to choose no" Width="170px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#000099" Font-Size="15pt" 
                ForeColor="White" Height="40px" onclick="Button1_Click" 
                Text="Back to user name" Width="168px" />
        </p>
    </div>
    </form>
</body>
</html>
