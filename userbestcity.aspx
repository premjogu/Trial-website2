<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="userbestcity.aspx.cs" Inherits="userbestcity" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style17
        {
            font-family: "Yu Gothic UI Light";
            height: 87px;
        }
        .style11
        {
            width: 560px;
            font-family: "Yu Gothic UI Light";
            height: 301px;
        }
        .style12
        {
            width: 566px;
            height: 301px;
        }
        .style13
        {
            height: 301px;
        }
        .style9
        {
            font-size: medium;
        }
        .style9
        {
            font-family: "Yu Gothic UI Light";
        }
        .style10
        {
            width: 566px;
        }
        .style14
        {
            width: 560px;
            font-family: "Yu Gothic UI Light";
            height: 31px;
        }
        .style15
        {
            width: 566px;
            height: 31px;
        }
        .style16
        {
            height: 31px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style17" colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" 
                    style="font-family: Georgia; font-size: 60px" Text="Best"></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server" 
                    style="font-size: 40px; font-weight: 700; color: #FF0000" Text="City"></asp:Label>
&nbsp;<asp:Label ID="Label5" runat="server" style="font-family: Georgia; font-size: 60px" 
                    Text="To Visit"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" 
                    NavigateUrl="~/userpanaji.aspx" 
                    style="font-size: x-large; font-weight: 700; color: #000000"> Panaji</asp:HyperLink>
                <br />
                <asp:Image ID="Image6" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/GOA.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image6_DropShadowExtender" runat="server" 
                    BehaviorID="Image6_DropShadowExtender" TargetControlID="Image6">
                </ajaxToolkit:DropShadowExtender>
                <dx:ASPxImage ID="ASPxImage1" runat="server" ShowLoadingImage="true">
                </dx:ASPxImage>
            </td>
            <td class="style12">
                <asp:HyperLink ID="HyperLink4" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/usermadurai.aspx"> Madurai</asp:HyperLink>
                <br />
                <asp:Image ID="Image9" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/madurai.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image9_DropShadowExtender" runat="server" 
                    BehaviorID="Image9_DropShadowExtender" TargetControlID="Image9">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style13">
                <asp:HyperLink ID="HyperLink5" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/usermysore.aspx">Mysore</asp:HyperLink>
                <br />
                <asp:Image ID="Image10" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/Mysore.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image10_DropShadowExtender" runat="server" 
                    BehaviorID="Image10_DropShadowExtender" TargetControlID="Image10">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                <asp:HyperLink ID="HyperLink6" runat="server" 
                    style="font-size: x-large; font-weight: 700; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/useramritsar.aspx">Amritsar</asp:HyperLink>
                <br />
                <asp:Image ID="Image11" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/amritsar.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image11_DropShadowExtender" runat="server" 
                    BehaviorID="Image11_DropShadowExtender" TargetControlID="Image11">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style10">
                <asp:HyperLink ID="HyperLink7" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/userjailsalmer.aspx">Jaisalmer</asp:HyperLink>
                <br />
                <asp:Image ID="Image12" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/jaisalmer.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image12_DropShadowExtender" runat="server" 
                    BehaviorID="Image12_DropShadowExtender" TargetControlID="Image12">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink8" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/userudaipur.aspx">Udaipur</asp:HyperLink>
                <br />
                <asp:Image ID="Image13" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/udaipur.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image13_DropShadowExtender" runat="server" 
                    BehaviorID="Image13_DropShadowExtender" TargetControlID="Image13">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style14">
            </td>
            <td class="style15">
            </td>
            <td class="style16">
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:HyperLink ID="HyperLink9" runat="server" 
                    style="font-size: x-large; font-weight: 700; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/userchennai.aspx">Chennai</asp:HyperLink>
                <br />
                <asp:Image ID="Image14" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/chennai.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image14_DropShadowExtender" runat="server" 
                    BehaviorID="Image14_DropShadowExtender" TargetControlID="Image14">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style10">
                <asp:HyperLink ID="HyperLink10" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/uservaranasi.aspx">Varanasi </asp:HyperLink>
                <br />
                <asp:Image ID="Image15" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/varanasi.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image15_DropShadowExtender" runat="server" 
                    BehaviorID="Image15_DropShadowExtender" TargetControlID="Image15">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink11" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Strikeout="False" Font-Underline="False" 
                    NavigateUrl="~/userkolkata.aspx">Kolkata</asp:HyperLink>
                <br />
                <asp:Image ID="Image16" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/kolkata.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image16_DropShadowExtender" runat="server" 
                    BehaviorID="Image16_DropShadowExtender" TargetControlID="Image16">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                <asp:HyperLink ID="HyperLink12" runat="server" 
                    style="font-size: x-large; font-weight: 700; color: #000000;" 
                    Font-Strikeout="False" Font-Underline="False" 
                    NavigateUrl="~/userjaipur.aspx">Jaipur</asp:HyperLink>
                <br />
                <asp:Image ID="Image17" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/jaipur.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image17_DropShadowExtender" runat="server" 
                    BehaviorID="Image17_DropShadowExtender" TargetControlID="Image17">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style10">
                <asp:HyperLink ID="HyperLink13" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/userpune.aspx">Pune</asp:HyperLink>
                <br />
                <asp:Image ID="Image18" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/pune.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image18_DropShadowExtender" runat="server" 
                    BehaviorID="Image18_DropShadowExtender" TargetControlID="Image18">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink14" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/userbangalore.aspx">Bangalore</asp:HyperLink>
                <br />
                <asp:Image ID="Image19" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/bangalore.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image19_DropShadowExtender" runat="server" 
                    BehaviorID="Image19_DropShadowExtender" TargetControlID="Image19">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

