<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Cookies.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
   
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Welcome"></asp:Label>
            <br />
            Enter Your Name:
            <br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            Password:
            <br />
            <asp:TextBox ID="pword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
             <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br />
            <asp:Button ID="btnGet" runat="server" Text="Get Cookie Info!" OnClick="btnGet_Click" />
            <br />
            <asp:TextBox ID="sessionInfo" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="sessionBtn" runat="server" Text="Create Session Button" OnClick="sessionBtn_Click" />
            <br />
            <asp:Button ID="sessionGet" runat="server" Text="See Session Info" OnClick="sessionGet_Click" />
        </div>
        
        
    </form>
</body>
</html>
