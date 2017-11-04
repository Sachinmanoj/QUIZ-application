<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminques.aspx.cs" Inherits="QUIZ.Coding.adminques" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #TextArea1
        {
            width: 652px;
            height: 48px;
        }
    </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function TextArea1_onclick() {

        }

// ]]>
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        

    
    </div>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox8" runat="server" Height="148px" TextMode="MultiLine" 
        Width="874px" ontextchanged="TextBox8_TextChanged"></asp:TextBox>
    <br />
    <p>
        Choice 1:
        <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="819px" 
            TextMode="MultiLine" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
    </p>
    <p>
        Choice 2: 
        <asp:TextBox ID="TextBox3" runat="server" Height="32px" Width="821px" 
            TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
        Choice 3:
        <asp:TextBox ID="TextBox4" runat="server" Height="32px" Width="816px" 
            TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
        Choice 4:
        <asp:TextBox ID="TextBox5" runat="server" Height="31px" Width="813px" 
            TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
        Choice 5:
        <asp:TextBox ID="TextBox6" runat="server" Height="34px" Width="812px" 
            TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
        Answer&nbsp; :
        <asp:TextBox ID="TextBox7" runat="server" Height="33px" 
            ontextchanged="TextBox7_TextChanged" style="margin-bottom: 0px" 
            Width="812px" TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button101" runat="server" Text="Next" Width="112px" 
            onclick="Button101_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button102" runat="server" Text="Completed" Width="146px" 
            onclick="Button102_Click" />
    </p>
    </form>
</body>
</html>
