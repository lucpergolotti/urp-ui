<%@ Page Title="" Language="C#" MasterPageFile="~/urp.Master" AutoEventWireup="true" CodeBehind="newapplication.aspx.cs" Inherits="urp_system.newapplication" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <legend>Faculty</legend>
    <div class="form-group">
            
            <div class="row">
                <div class="col-md-4 col-md-offset-2">
                    <label class="control-label" for="txtFName">First Name</label>
                    <asp:TextBox ID="txtFName" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="control-label" for="txtLName">Last Name</label>
                    <asp:TextBox ID="txtLName" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-md-offset-2">
                    <label class="control-label" for="txtEmail">Email</label>
                    <asp:TextBox ID="txtEmail" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label class="control-label" for="txtDept">Department / School</label>
                    <asp:TextBox ID="txtDept" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label class="control-label" for="txtPhone">Phone Number</label>
                    <asp:TextBox ID="txtPhone" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <label class="control-label" for="txtProject">Project Title</label>
                    <asp:TextBox ID="txtProject" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="control-group">
            <div class="row">
                <div class="col-lg-2 col-lg-offset-2">
                    <asp:Button ID="btnSubmitFaculty" Text="Submit" CssClass="btn btn-primary" runat="server"></asp:Button>
                </div>
            </div>
        </div>
    <legend>Student</legend>
        <div class="form-group">
            <div class="row">
                <div class="col-md-4 col-md-offset-2">
                    <label class="control-label" for="txtFNameStudent">First Name</label>
                    <asp:TextBox ID="txtFNameStudent" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label class="control-label" for="txtLNameStudent">Last Name</label>
                    <asp:TextBox ID="txtLNameStudent" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-md-offset-2">
                    <label class="control-label" for="txtID">TUID</label>
                    <asp:TextBox ID="txtID" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label class="control-label" for="txtMajor">CST Major</label>
                    <asp:TextBox ID="txtMajor" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label class="control-label" for="txtPhone">Phone Number</label>
                    <asp:TextBox ID="txtPhoneStudent" CssClass="form-control input-md" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <label class="control-label" for="">Have you participated in URP before?</label>
                    <label class="radio-inline"><input type="radio" name="optradio">Yes</label>
                    <label class="radio-inline"><input type="radio" name="optradio">No</label>
                </div>
            </div>
           
            <div class="row">
                <div class="col-lg-2 col-lg-offset-2">
                    <asp:Button ID="btnSubmitStudent" Text="Submit" CssClass="btn btn-primary" runat="server"></asp:Button>
                </div>
            </div>
        </div>

            
</asp:Content>
