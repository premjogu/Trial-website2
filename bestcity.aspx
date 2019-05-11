<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="bestcity.aspx.cs" Inherits="bestcity" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
       
        .style13
        {
            width: 340px;
        }
        .style14
        {
            font-size: medium;
            width: 724px;
        }
        .style15
        {
            width: 385px;
            height: 35px;
        }
        .style16
        {
            width: 415px;
            height: 35px;
        }
        .style18
        {
            width: 724px;
        }
       
        .style19
        {
            font-size: medium;
            width: 724px;
            height: 35px;
        }
        .style20
        {
            font-size: medium;
            width: 724px;
            height: 34px;
        }
        .style21
        {
            height: 34px;
        }
       
        .style22
        {
            height: 117px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style22" colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" 
                    style="font-family: Georgia; font-size: 60px" Text="Best"></asp:Label>
&nbsp;<asp:Label ID="Label4" runat="server" 
                    style="font-size: 40px; font-weight: 700; color: #FF0000" Text="City"></asp:Label>
&nbsp;<asp:Label ID="Label5" runat="server" style="font-family: Georgia; font-size: 60px" 
                    Text="To Visit"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style18">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" 
                    NavigateUrl="~/Panaji.aspx" 
                    
                    style="font-size: x-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';"> Panaji</asp:HyperLink>
                <br />
                <asp:Image ID="Image6" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/GOA.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image6_DropShadowExtender" runat="server" 
                    BehaviorID="Image6_DropShadowExtender" TargetControlID="Image6">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style12">
                <asp:HyperLink ID="HyperLink4" runat="server" 
                    
                    style="font-size: x-large; font-weight: 700; font-family: 'Yu Gothic UI Light'; color: #000000;" 
                    Font-Underline="False" NavigateUrl="~/Madurai .aspx"> Madurai</asp:HyperLink>
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
                    Font-Underline="False" NavigateUrl="~/Mysore.aspx">Mysore</asp:HyperLink>
                <br />
                <asp:Image ID="Image10" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/Mysore.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image10_DropShadowExtender" runat="server" 
                    BehaviorID="Image10_DropShadowExtender" TargetControlID="Image10">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                <asp:HyperLink ID="HyperLink6" runat="server" 
                    style="font-size: x-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    Font-Underline="False" NavigateUrl="~/Amritsar.aspx">Amritsar</asp:HyperLink>
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
                    Font-Underline="False" NavigateUrl="~/Jaisalmer.aspx">Jaisalmer</asp:HyperLink>
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
                    Font-Underline="False" NavigateUrl="~/Udaipur.aspx">Udaipur</asp:HyperLink>
                <br />
                <asp:Image ID="Image13" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/udaipur.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image13_DropShadowExtender" runat="server" 
                    BehaviorID="Image13_DropShadowExtender" TargetControlID="Image13">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style19">
            </td>
            <td class="style15">
            </td>
            <td class="style16">
            </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:HyperLink ID="HyperLink9" runat="server" 
                    style="font-size: x-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    Font-Underline="False" NavigateUrl="~/Chennai.aspx">Chennai</asp:HyperLink>
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
                    Font-Underline="False" NavigateUrl="~/varanasi.aspx">Varanasi </asp:HyperLink>
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
                    Font-Strikeout="False" Font-Underline="False" NavigateUrl="~/kolkata.aspx">Kolkata</asp:HyperLink>
                <br />
                <asp:Image ID="Image16" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/kolkata.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image16_DropShadowExtender" runat="server" 
                    BehaviorID="Image16_DropShadowExtender" TargetControlID="Image16">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style20">
                </td>
            <td class="style21">
                </td>
            <td class="style21">
                </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:HyperLink ID="HyperLink12" runat="server" 
                    style="font-size: x-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    Font-Strikeout="False" Font-Underline="False" NavigateUrl="~/jaipur.aspx">Jaipur</asp:HyperLink>
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
                    Font-Underline="False" NavigateUrl="~/pune.aspx">Pune</asp:HyperLink>
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
                    Font-Underline="False" NavigateUrl="~/Bangalore.aspx">Bangalore</asp:HyperLink>
                <br />
                <asp:Image ID="Image19" runat="server" Height="263px" 
                    ImageUrl="~/All images/bestcity/bangalore.jpg" Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image19_DropShadowExtender" runat="server" 
                    BehaviorID="Image19_DropShadowExtender" TargetControlID="Image19">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                <dx:ASPxPopupControl ID="ASPxPopupControl30" runat="server" 
                    CloseAction="MouseOut" Height="32px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink3" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="130px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;3<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl31" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink4" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;9<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl32" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink5" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;7<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl33" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink6" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;8<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl34" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink7" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;9<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl35" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink8" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;8<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl36" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink9" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;9<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl37" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink10" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;9<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl38" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink11" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;7<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                                </td>
            <td class="style10">
                <dx:ASPxPopupControl ID="ASPxPopupControl39" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink12" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;6<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl40" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink13" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;5<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl41" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink14" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6 <strong>Days<br /> 
    &nbsp;&nbsp;&nbsp; </strong> 
    &nbsp;5<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                                </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

