<%@ Page Title="" Language="C#" MasterPageFile="~/urp.Master" AutoEventWireup="true" CodeBehind="approval.aspx.cs" Inherits="urp_system.approval" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <legend>Application Approval</legend>
    <div class="row">
        <div class="form-group">
            <label class="col-md-2 col-md-offset-2 control-label" for="txtTUID">Student's TUID</label>
            <div class="col col-md-4">
                <asp:TextBox ID="txtTUID" CssClass="form-control input-md" runat="server"></asp:TextBox>
            </div>

                <div class="col-lg-2 col-lg-offset-1">
                    <asp:Button ID="btnSubmit" Text="View Applications" CssClass="btn btn-primary" runat="server"></asp:Button>
                </div>
            </div>
        </div>
    <legend>Student's Applications</legend>
    <div class="row">

        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>TUID</th>
                    <th>Student Name</th>
                    <th>Application Status</th>
                    <th>Last Update by Student</th>
                    <th>Application</th>
                    <th>Approve or Deny</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>915142315</td>
                    <td>Joe Johnson</td>
                    <td>Pending</td>
                    <td>10/15/2017 3:47PM</td>
                    <td>Application.pdf</td>
                    <td>
                        <asp:Button ID="btnApprove" CssClass="btn btn-success" runat="server" Text="Approve" />
                        <asp:Button ID="btnDeny" CssClass="btn btn-danger" runat="server" Text="Deny" />
                    </td>
                </tr>
            </tbody>
        </table>
        <div class="row">
        <div class="form-group">
            <label class="col-md-2 col-md-offset-1 control-label" for="txtComments">Add Comments</label>
            <div class="col col-md-8">
                <asp:TextBox ID="txtComments" CssClass="form-control input-md" TextMode="MultiLine" Rows="5" runat="server"></asp:TextBox>
            </div>
        </div>
    </div>

    </div>
</asp:Content>
