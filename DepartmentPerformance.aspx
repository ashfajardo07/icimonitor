<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DepartmentPerformance.aspx.cs" Inherits="DepartmentPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="maincontainer">
        <h2>Department Performance List</h2>
        <div class="tablefilter">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-4 col-xl-4">
                    <label>Date From : </label><br />
                    <asp:TextBox ID="TextBox1" CssClass="textboxes" runat="server"></asp:TextBox>
                </div>
                <div class="col-12 col-md-12 col-lg-4 col-xl-4">
                    <label>Date To : </label><br />
                    <asp:TextBox ID="TextBox2" CssClass="textboxes" runat="server"></asp:TextBox>
                </div>
                 <div class="col-12 col-md-12 col-lg-4 col-xl-4">
                    <label>Faculty Member : </label><br />
                     <asp:DropDownList ID="DropDownList1" CssClass="dropdown" runat="server"></asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="tablediv"></div>
    </div>
</asp:Content>

