<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>


<div id="dnn7">
    <div class="SkinWidth">

        <div id="Header" class="dnnClear">
            <div class="Logo">
                <dnn:LOGO ID="dnnLOGO" runat="server" />
            </div>
            <div class="SearchBox">
                <dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="SearchButton" />
            </div>
            <div class="MenuBar dnnClear">
                <dnn:MENU ID="MENU1" MenuStyle="DNNStandard" runat="server"></dnn:MENU>
            </div>

        </div>
        <%-- --- Header end ---  --%>

        <div id="Content" class="dnnClear">
            <div id="ContentPane" class="ContentPane" runat="server"></div>
            <div class="ContentPanes2Column dnnClear">
                <div id="leftPane" class="leftPane" runat="server"></div>
                <div id="rightPane" class="rightPane" runat="server"></div>
            </div>
            <div class="ContentPanes3Column dnnClear">
                <div id="Column1Pane" class="Column1Pane" runat="server"></div>
                <div id="Column2Pane" class="Column2Pane" runat="server"></div>
                <div id="Column3Pane" class="Column3Pane" runat="server"></div>
            </div>
        </div>
        <%-- --- Content end --- --%>

        <div id="Footer" class="">
            <div class="FooterPanes dnnClear">
                <div id="FooterAPane" class="FooterAPane" runat="server"></div>
                <div id="FooterBPane" class="FooterBPane" runat="server"></div>
            </div>
            <div class="FooterCopyright">
                <dnn:COPYRIGHT ID="dnnCOPYRIGHT" runat="server" />
            </div>
        </div>
        <%-- --- Footer end --- --%>
    </div>
    <%-- --- SkinWidth end --- --%>
</div>
<%--  ---- dnn7 end ---- --%>

<dnn:DnnJsInclude runat="server" FilePath="DNNStandard/StandardMenu.js" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="DNNStandard/StandardMenu.css" PathNameAlias="SkinPath" />






