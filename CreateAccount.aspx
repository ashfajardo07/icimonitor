<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateAccount.aspx.cs" Inherits="CreateAccount" %>

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

    <link href="cssandjs/Create1.css" rel="stylesheet" />

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
                        <td>
                            <label>Create Your Account here</label></td>
                    </tr>
                    <tr>
                        <td>
                            <label>ID</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>First Name</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Last Name</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Middle Name</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Contact Number</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Department</label><br />
                            <asp:DropDownList ID="DropDownList2" CssClass="dropdown" runat="server"></asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Position</label><br />
                            <asp:DropDownList ID="DropDownList1" CssClass="dropdown" runat="server"></asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Username</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox9" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Password</label><br />
                            <asp:TextBox CssClass="textboxes" ID="TextBox10" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Image</label><br />
                            <asp:Image ID="Image1" runat="server" CssClass="imagesicon" ImageUrl="~/image/ici.jpg" /><br />
                            <br />
                            <asp:FileUpload ID="FileUpload1" CssClass="Buttons" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button2" CssClass="Buttons" runat="server" Text="Save" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
