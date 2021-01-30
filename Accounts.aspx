<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Accounts.aspx.cs" Inherits="Accounts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="maincontainer">
        <h2>Account List</h2>
        <div class="tablefilter">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-4 col-xl-4">
                    <label>ID : </label>
                    <br />
                    <asp:TextBox ID="TextBox1" CssClass="textboxes" runat="server"></asp:TextBox>
                </div>
                <div class="col-12 col-md-12 col-lg-4 col-xl-4">
                    <label>Name : </label>
                    <br />
                    <asp:TextBox ID="TextBox2" CssClass="textboxes" runat="server"></asp:TextBox>
                </div>
                <div class="col-12 col-md-12 col-lg-4 col-xl-4">
                    <label>Department : </label>
                    <br />
                    <asp:DropDownList ID="DropDownList1" CssClass="dropdown" runat="server"></asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="tablediv"></div>
    </div>
</asp:Content>

