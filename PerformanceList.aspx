<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PerformanceList.aspx.cs" Inherits="PerformanceList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="maincontainer">
        <h2>My Performance List</h2>
        <div class="tablefilter">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-6 col-xl-6">
                    <label>Date From : </label>
                    <asp:TextBox ID="TextBox1" CssClass="textboxes" runat="server"></asp:TextBox>
                </div>
                <div class="col-12 col-md-12 col-lg-6 col-xl-6">
                    <label>Date To : </label>
                    <asp:TextBox ID="TextBox2" CssClass="textboxes" runat="server"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="tablediv"></div>
    </div>
</asp:Content>

