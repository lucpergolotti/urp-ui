<%@ Page Title="" Language="C#" MasterPageFile="~/urp.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="urp_system.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <legend>Dashboard</legend>
    <div class="row" id="term">
        <div class="form-group">
            <div class="col-md-4 col-md-offset-4">
                <label class="col-md-4 control-label" for="ddl">Select Term</label>
                <asp:DropDownList runat="server" CssClass="form-control">
                    <asp:ListItem Value="Spring16">Spring 2016</asp:ListItem>
                    <asp:ListItem Value="Fall16">Fall 2016</asp:ListItem>
                    <asp:ListItem Value="Spring17">Spring 2017</asp:ListItem>
                    <asp:ListItem Value="Fall17">Fall 2017</asp:ListItem>
                </asp:DropDownList>
            </div>
            <br />
        </div>
    </div>
    <div class="row">
        <label class="control-label">Progress with your application</label>
        <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Application Status</th>
                        <th>Comments</th>
                    </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Joe Johnson</td>
                    <td>Denied</td>
                    <td>Comments</td>
                </tr>

                    </tbody>
            </table>
    </div>
    
</asp:Content>
