<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="score.aspx.cs" Inherits="QUIZ.Coding.score" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body><center>
    <form id="form1" runat="server">
    <div style="height: 300px">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="username" DataSourceID="userscore" 
            EnableModelValidation="True">
            <Columns>
                <asp:BoundField DataField="username" HeaderText="username" ReadOnly="True" 
                    SortExpression="username" />
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:BoundField DataField="score" HeaderText="score" SortExpression="score" />
                <asp:BoundField DataField="College" HeaderText="College" 
                    SortExpression="College" />
            </Columns>
        </asp:GridView>
    
        <asp:AccessDataSource ID="userscore" runat="server" 
            DataFile="~/App_Data/quiz.mdb" SelectCommand="SELECT * FROM [score]">
        </asp:AccessDataSource>
    
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Font-Size="15pt" ForeColor="Maroon" 
            Height="39px" onclick="Button1_Click" Text="Back" Width="128px" />
    
    </div>
    </form></center>
</body>
</html>
