<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap/js/jquery3.4.1.js"></script>
    <script src="bootstrap/js/poper.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <link href="cssandjs/Login1.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="header">
                <h1>ICI WFH Monitoring</h1>
            </div>
            <div class="logcon">
                <table>
                    <tr>
                        <td><label>Login</label></td>
                    </tr>
                    <tr>
                        <td><label>Username</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Password</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td><asp:Button ID="Button1" CssClass="Buttons" runat="server" Text="Login" /></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button2" CssClass="Buttons" runat="server" Text="New Account?" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
