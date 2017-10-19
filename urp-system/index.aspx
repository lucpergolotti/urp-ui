<%@ Page Title="" Language="C#" MasterPageFile="~/urp.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="urp_system.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="form-horizontal">
            <Legend>Login</Legend>

            <div class="form-group">
                <label class="col-lg-4 control-label" for="username">Username</label>
                <div class="col col-lg-4">
                    <asp:Textbox id="txtUsername" CssClass="form-control input-md" runat="server"></asp:Textbox>
                </div>
            </div>


            <div class="form-group">
                <label class="col-lg-4 control-label" for="password">Password</label>
                <div class="col col-lg-4">
                    <asp:Textbox id="txtPassword" CssClass="form-control input-md" type="password" runat="server"></asp:Textbox>
                </div>
            </div>

            <div class="form-group">
                <label class="col-lg-4 control-label" for="login"></label>
                <div class="col col-lg-4">
                    <asp:Button id="btnLogin" Text="Login" CssClass="btn btn-primary" runat="server"></asp:Button>
                </div>
            </div>
            <div class="alert-danger" id="error" runat="server">
                You must enter a username and password.
            </div>
        </div>
    </div>
</asp:Content>
