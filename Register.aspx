<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebFormApp.Register" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="container">
            <div class="bg-dark mt-1 mb-3 p-2">
                <h4 class="mb-3 text-center text-white">Register</h4>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-10 col-12 mb-3">
                    <label for="txtFName" class="form-label">First name</label>
                    <asp:TextBox ID="txtFName" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4 col-sm-10 col-12 mb-3">
                    <label for="txtLName" class="form-label">Last name</label>
                    <asp:TextBox ID="txtLName" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4 col-sm-10 col-12 mb-3">
                    <label for="txtUsername" class="form-label">Username</label>
                    <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4 col-sm-10 col-12 mb-3">
                    <label for="txtPass" class="form-label">Password</label>
                    <asp:TextBox ID="txtPass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                </div>
                <div class="col-md-4 col-sm-10 col-12 mb-3">
                    <label for="txtEmail" class="form-label">Email</label>
                    <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-4 col-sm-10 col-12">
                    <label for="address" class="form-label">Phone</label>
                    <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4 col-sm-10 col-12">
                    <label for="DropDownGender" class="form-label">Gender</label>
                    <br />
                    <asp:DropDownList ID="DropDownGender" runat="server" class="p-1 rounded">
                        <asp:ListItem Value="male">Male</asp:ListItem>
                        <asp:ListItem Value="female">Female</asp:ListItem>
                        <asp:ListItem Value="other">Other</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-4 col-sm-10 col-12">
                    <label for="txtDOB" class="form-label">Date of birth</label>
                    <asp:TextBox ID="txtDOB" CssClass="form-control" runat="server" TextMode="DateTimeLocal"></asp:TextBox>
                </div>
                <div class="col-md-4 col-sm-10 col-12 mb-3">
                    <label for="zip" class="form-label">Zip Code</label>
                    <asp:TextBox ID="zipCode" CssClass="form-control" runat="server" TextMode="Number"></asp:TextBox>
                </div>
                <div class="col-md-6 col-sm-10 col-12">
                    <label for="address" class="form-label">Address</label>
                    <asp:TextBox ID="txtAddress" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
                </div>

                <div class="col-12 mb-3 text-end">
                    <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn-dark" />
                </div>
            </div>
        </div>
    </main>
</asp:Content>

