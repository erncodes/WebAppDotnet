<%@ Control Language="C#" AutoEventWireup="true" CodeBehind=".ascx.cs" Inherits="WebFormApp.ViewSwitcher" %>
<div id="viewSwitcher">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>" data-ajax="false">Switch to <%: AlternateView %></a>
</div>