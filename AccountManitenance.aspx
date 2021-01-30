<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AccountManitenance.aspx.cs" Inherits="AccountManitenance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="maincontainer">
        <h2>Account Mentenance</h2>
        <div class="divform">
            <table>
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
</asp:Content>

