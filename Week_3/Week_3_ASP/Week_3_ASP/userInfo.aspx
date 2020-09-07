<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userInfo.aspx.cs" Inherits="Week_3_ASP.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div style="background-color: #800080; color: #FFFFFF; font-family: 'Aaux Next Black Italic'">
            <asp:Label ID="lblMessage" runat="server" Text="">User Info: </asp:Label>
            <br />
            First Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Last Name:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Email:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Favorite Game Genre:
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" BorderColor="#FF0066" />


        </div>
    </form>
</body>
</html>
