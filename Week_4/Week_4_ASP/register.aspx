<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Week_4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body
        {
            text-align:center;
            background-color:goldenrod;
        }
        form
        {
            font-family: Arial;
            margin-left: 25%;
            margin-right:25%;
            background-color:darkgray;
            padding:15px;
            border:none;
        }
    </style>
</head>
<body>
    <header><h1 style="font-family: Arial, Helvetica, sans-serif; right: 50%;">Griz E Sports Registration</h1>
    <form id="form1" runat="server">
        <h1 style="font-family: Arial, Helvetica, sans-serif">Registration</h1>
        <asp:Label ID="Label1" runat="server" Text="Welcome"></asp:Label>
        <br />
        User Name
        <br />
        <asp:TextBox ID="userName" runat="server"></asp:TextBox>
        <br />
        Password
        <br />
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" ></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Login" OnClick="btnSubmit_Click" />
    </form>
    </header>
     
</body>
</html>
