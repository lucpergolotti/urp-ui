<%@ Page Title="" Language="C#" MasterPageFile="~/urp.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="urp_system.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <legend>Dashboard</legend>
    <div class="row" id="">
        <div class="col-md-4 col-md-offset-4">
            <asp:DropDownList runat="server" CssClass="form-control">
                <asp:ListItem Value="Spring16">Spring 2016</asp:ListItem>
                <asp:ListItem Value="Fall16">Fall 2016</asp:ListItem>
                <asp:ListItem Value="Spring17">Spring 2017</asp:ListItem>
            </asp:DropDownList>
        </div>
    </div>
</asp:Content>
