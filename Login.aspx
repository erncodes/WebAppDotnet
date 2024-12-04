<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFormApp.Login" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="container card col-md-6 col-sm-10 col-11">
            <div class="row">
                <div class="bg-dark mb-3 col-12 p-2">
                    <h4 class="mb-3 text-center text-white">Login</h4>
                </div>
                <div class="col-12 pb-3">
                    <p class="text-secondary text-center">Please enter your login credentitials to login</p>
                    <div class="mb-3">
                        <label for="txtUsername" class="form-label">Username</label>
                        <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label for="txtPass" class="form-label">Password</label>
                        <asp:TextBox ID="txtPass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                    </div>
                    <asp:Button ID="ButtonLogin" runat="server" Text="Login" CssClass="btn btn-dark" />
                </div>
            </div>
        </div>
    </main>
</asp:Content>
