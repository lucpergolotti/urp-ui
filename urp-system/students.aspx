<%@ Page Title="" Language="C#" MasterPageFile="~/urp.Master" AutoEventWireup="true" CodeBehind="students.aspx.cs" Inherits="urp_system.students" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <legend>Students</legend>
        <div class="row">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Major</th>
                        <th>Application Status</th>
                        <th>Application</th>
                    </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Joe Johnson</td>
                    <td>IST</td>
                    <td>Accepted</td>
                    <td>Link To Application</td>
                </tr>
                <tr>
                    <td>Greg Allen</td>
                    <td>Biology</td>
                    <td>Pending</td>
                    <td>Link To Application</td>
                </tr>
                    </tbody>
            </table>
        </div>

</asp:Content>
