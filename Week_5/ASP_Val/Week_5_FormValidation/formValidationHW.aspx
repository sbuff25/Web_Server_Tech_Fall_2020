<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formValidationHW.aspx.cs" Inherits="Week_5_FormValidation.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            <table align="center" style=" width: 700px; height: 600px; background-color: #99CCFF;">
                <tr>
                    <td colspan="2" align="center"><h2>Registration Form Validation Homework</h2></td>
                    
                </tr>
                <tr>
                    <td style="width:50%"><b>First Name: </b></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="74px" style="margin-top: 0px" Width="432px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td  style="width:50%"><b>Last Name: </b></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="74px" style="margin-top: 0px" Width="432px"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td  style="width:50%"><b>Username: </b></td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Height="74px" style="margin-top: 0px" Width="432px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td  style="width:50%"><b>Email:  </b></td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="74px" style="margin-top: 0px" Width="432px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td  style="width:50%"><b>Gender </b></td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="48px" Width="377px">
                            <asp:ListItem>Specify Gender</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
               <tr>
                    <td  style="width:50%"><b>Password: </b></td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="74px" style="margin-top: 0px" Width="432px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td  style="width:50%"><b>Confirm Password: </b></td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Height="74px" style="margin-top: 0px" Width="432px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click1" />
                    </td>
                 
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

                    </td>
                </tr>
            </table>
        <div>
        </div>
    </form>
</body>
</html>
