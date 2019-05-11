<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="home2.aspx.cs" Inherits="home2" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<%@ Register assembly="DevExpress.Web.Bootstrap.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style2
    {
        font-size: large;
    }
        .style22
        {
            font-size: x-large;
        }
        .style19
        {
            font-size: large;
        }
        .style14
        {
            font-family: Georgia;
        }
        .style21
        {
            width: 605px;
            font-size: x-large;
        }
        .style23
        {
            font-weight: bold;
        }
        .style15
        {
            width: 557px;
            font-size: x-large;
            color: #FFFFFF;
        }
        .style34
    {
        width: 259px;
        margin-left: 40px;
    }
        .style13
        {            width: 1243px;
        }
        .style20
        {
            width: 950px;
            font-size: x-large;
        }
        .style25
        {
            width: 100%;
        }
        .style31
        {
            width: 393px;
        }
        .style29
        {
            width: 467px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Panel ID="Panel4" runat="server" Height="404px">
        <br />
        <table class="dx-justification" 
    style="height: 409px; margin-top: 0px">
            <tr>
                <td class="style1">
                    <span class="style2" 
                    
                    
                    style="display: inline !important; float: none; background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-family: Times New Roman; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <p style="padding: 7px 0px; color: rgb(7, 7, 7); font-family: Monda, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; text-align: justify; height: 105px;">
                        <span style="font-size: 14pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        </span><span class="style22"><strong>&nbsp;</strong></span><span class="style19"><span 
                        class="style14"><b><strong>Tourism</strong></b> is one of the fastest 
                    growing industries of the world. It plays a vital role in the economic 
                    development of a country. India is one of the popular tourist destinations in 
                    Asia. Bounded by the Himalayan ranges in the north and surrounded, on three 
                    sides by water , India offers a wide array of places to see and things to do. 
                    The enchanting backwaters, hill stations and landscapes make India a beautiful 
                    country. They attract tourists from all over the world.</span></span></p>
                    <p class="style14" 
                    style="padding: 7px 0px; color: rgb(7, 7, 7); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; text-align: justify; margin-top: 0px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tourism is the second largest foreign exchange 
                    earner in India. The tourism industry employs a large number of people both 
                    skilled and unskilled. Tourism is the largest service industry in India with a 
                    contribution of 6.23 percent of the national GDP and 8,78 percent of the total 
                    employment in India. Hotels, travel agencies, transport including airlines 
                    benefit a lot from this industry. Tourism promotes national integration and 
                    international understanding. It generates foreign exchange. It promotes cultural 
                    activities.</p>
                    </span>
                </td>
                <td>
                    <dx:ASPxImageSlider ID="ASPxImageSlider1" runat="server" Height="390px" 
                    RightToLeft="False" SeoFriendly="True" ShowNavigationBar="False" 
                    Width="622px" style="margin-left: 14px">
                        <SettingsImageArea AnimationType="Fade" ImageSizeMode="FillAndCrop" 
                        ItemTextVisibility="None" NavigationButtonVisibility="None" 
                        ShowItemText="False" />
                        <SettingsNavigationBar Mode="Dots" Position="Left" />
                        <SettingsSlideShow AutoPlay="True" Interval="3000" 
                        StopPlayingWhenPaging="True" />
                        <SettingsAutoGeneratedImages ImageCacheFolder="~/Thumb/" />
                        <Items>
                            <dx:ImageSliderItem ImageUrl="~/HomePage Images/taj-mahal-1920x1080-india-temple-castle-travel-tourism-6k-14721.jpg">
                            </dx:ImageSliderItem>
                            <dx:ImageSliderItem ImageUrl="~/HomePage Images/IN_SRI201307104764-dal-lake.jpg">
                            </dx:ImageSliderItem>
                            <dx:ImageSliderItem ImageUrl="~/HomePage Images/925740575s.jpg">
                            </dx:ImageSliderItem>
                        </Items>
                    </dx:ASPxImageSlider>
                    <ajaxToolkit:RoundedCornersExtender ID="ASPxImageSlider1_RoundedCornersExtender" 
                        runat="server" BehaviorID="ASPxImageSlider1_RoundedCornersExtender" 
                        TargetControlID="ASPxImageSlider1" />
                    <ajaxToolkit:DropShadowExtender ID="ASPxImageSlider1_DropShadowExtender" 
                    runat="server" BehaviorID="ASPxImageSlider1_DropShadowExtender" 
                    TargetControlID="ASPxImageSlider1" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" Height="463px">
        <table class="dxflInternalEditorTable_iOS" style="height: 488px">
            <tr>
                <td class="style21">
                    <asp:Label ID="Label11" runat="server" 
                        style="font-size: 60px; font-family: Georgia; color: #000000;" 
                        Text="Best Places For "></asp:Label>
                    <asp:Label ID="Label12" runat="server" 
                        style="font-size: xx-large; font-family: 'Yu Gothic UI Light'; font-weight: 700; color: #FF0000" 
                        Text="Holiday"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="287px" 
                        ImageUrl="~/All images/image Slider 2/kashmir.jpg" Width="486px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Image1_RoundedCornersExtender" 
                        runat="server" BehaviorID="Image1_RoundedCornersExtender" 
                        TargetControlID="Image1" />
                    <ajaxToolkit:DropShadowExtender ID="Image1_DropShadowExtender" runat="server" 
                        BehaviorID="Image1_DropShadowExtender" TargetControlID="Image1" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink8" runat="server" 
                        
                        style="font-size: xx-large; font-family: 'Yu Gothic Light'; color: #FF0000" 
                        Font-Underline="False" CssClass="style23" NavigateUrl="~/Kashmir.aspx">Kashmir</asp:HyperLink>
                </td>
                <td class="style15">
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:Image ID="Image2" runat="server" Height="287px" 
                        ImageUrl="~/All images/image Slider 2/ladhak.jpg" 
                        style="margin-left: 0px; margin-top: 4px" Width="435px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Image2_RoundedCornersExtender" 
                        runat="server" BehaviorID="Image2_RoundedCornersExtender" 
                        TargetControlID="Image2" />
                    <ajaxToolkit:DropShadowExtender ID="Image2_DropShadowExtender" runat="server" 
                        BehaviorID="Image2_DropShadowExtender" TargetControlID="Image2" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink9" runat="server" 
                        
                        style="font-size: xx-large; font-family: 'Yu Gothic Light'; color: #FF0000" 
                        Font-Underline="False" CssClass="style23" NavigateUrl="~/ladakh.aspx">Ladakh</asp:HyperLink>
                    <br />
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <dx:ASPxTabControl ID="ASPxTabControl1" runat="server" ActiveTabIndex="0" 
                        EnableTheming="True" Theme="MaterialCompact">
                        <Tabs>
                            <dx:Tab NavigateUrl="~/summer.aspx" NewLine="True" Text="Summer">
                            </dx:Tab>
                            <dx:Tab NavigateUrl="~/monsoon.aspx" Text="Monsoon">
                            </dx:Tab>
                            <dx:Tab NavigateUrl="~/winter.aspx" Text="Winter">
                            </dx:Tab>
                        </Tabs>
                    </dx:ASPxTabControl>
                    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <asp:Image ID="Image3" runat="server" Height="284px" 
                        ImageUrl="~/All images/image Slider 2/ooty.jpg" style="margin-left: 0px" 
                        Width="463px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Image3_RoundedCornersExtender" 
                        runat="server" BehaviorID="Image3_RoundedCornersExtender" 
                        TargetControlID="Image3" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink3" runat="server" 
                        
                        style="font-size: xx-large; font-family: 'Yu Gothic Light'; color: #FF0000" 
                        Font-Underline="False" CssClass="style23" NavigateUrl="~/ooty.aspx">Ooty</asp:HyperLink>
                    <ajaxToolkit:DropShadowExtender ID="Image3_DropShadowExtender" runat="server" 
                        BehaviorID="Image3_DropShadowExtender" TargetControlID="Image3" />
                </td>
            </tr>
            <tr>
                <td class="style21">
                    &nbsp;</td>
                <td class="style15">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <table class="dxflInternalEditorTable_iOS" 
        style="height: 255px; width: 99%; margin-top: 0px">
        <tr>
            <td class="style11">
                <dx:ASPxImageZoom ID="ASPxImageZoom1" runat="server" 
        Height="255px" ImageUrl="~/All images/Kasmir page/1200px-Sonamarg13.jpg" Width="353px" 
                    ExpandWindowText="" style="margin-left: 5px" ZoomWindowText="" 
                    AssociatedImageZoomNavigatorID="ASPxImageZoom1" 
                    LargeImageUrl="~/All images/Kasmir page/1200px-Sonamarg13.jpg">
                    <SettingsZoomMode MouseBoxOpacityMode="Outside" />
                    <SettingsAutoGeneratedImages 
            ImageCacheFolder="~/Thumb/" />
                </dx:ASPxImageZoom>
            </td>
            <td class="style11">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <dx:ASPxImageZoom ID="ASPxImageZoom2" runat="server" 
        Height="250px" ImageUrl="~/All images/2012-08-20-10-14-06karnataka.jpg" 
                    Width="330px" ExpandWindowText="" 
                    LargeImageUrl="~/All images/2012-08-20-10-14-06karnataka.jpg" 
                    style="margin-left: 0px" ZoomWindowText="" 
                    AssociatedImageZoomNavigatorID="ASPxImageZoom2">
                    <SettingsZoomMode MouseBoxOpacityMode="Outside" />
                    <SettingsAutoGeneratedImages 
            ImageCacheFolder="~/Thumb/" />
                </dx:ASPxImageZoom>
                <br />
            </td>
            <td class="style34">
                <dx:ASPxImageZoom ID="ASPxImageZoom3" runat="server" 
        Height="259px" ImageUrl="~/All images/Kasmir page/IN_SRI201307104764-dal-lake.jpg" Width="365px" 
                    ExpandWindowText="" 
                    LargeImageUrl="~/All images/Kasmir page/IN_SRI201307104764-dal-lake.jpg" 
                    ZoomWindowText="" AssociatedImageZoomNavigatorID="ASPxImageZoom3">
                    <SettingsZoomMode MouseBoxOpacityMode="Outside" />
                    <SettingsAutoGeneratedImages 
            ImageCacheFolder="~/Thumb/" />
                </dx:ASPxImageZoom>
            </td>
            <td class="style11">
                <dx:ASPxImageZoom ID="ASPxImageZoom4" runat="server" 
        Height="257px" ImageUrl="~/All images/Lake-Pichola-Udaipur.jpg" Width="355px" 
                    ExpandWindowText="" LargeImageUrl="~/All images/Lake-Pichola-Udaipur.jpg" 
                    style="margin-left: 0px" ZoomWindowText="" 
                    AssociatedImageZoomNavigatorID="ASPxImageZoom4">
                    <SettingsZoomMode MouseBoxOpacityMode="Outside" />
                    <SettingsAutoGeneratedImages 
            ImageCacheFolder="~/Thumb/" />
                </dx:ASPxImageZoom>
            </td>
        </tr>
    </table>
    <table class="dxflInternalEditorTable_iOS">
        <tr>
            <td class="style13">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" style="font-size: 60px" 
                    Text="Diffrent" CssClass="style14"></asp:Label>
            &nbsp;
                <asp:Label ID="Label14" runat="server" 
                    style="font-size: xx-large; font-family: 'Yu Gothic Light'; font-weight: 700; color: #FF0000; background-color: #FFFFFF;" 
                    Text="Citys"></asp:Label>
&nbsp;
                <asp:Label ID="Label8" runat="server" style="font-size: 60px" 
                    Text="To Visit" CssClass="style14"></asp:Label>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Underline="False" 
                    NavigateUrl="~/bestcity.aspx" 
                    style="font-size: x-large; font-family: Georgia; color: #FF0000">More</asp:HyperLink>
            </td>
        </tr>
    </table>
    <table class="dxflInternalEditorTable_iOS" style="height: 359px">
        <tr>
            <td class="style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" Height="293px" 
                        ImageUrl="~/All images/citys photos/mumbai.jpg" Width="508px" />
                <ajaxToolkit:RoundedCornersExtender ID="Image4_RoundedCornersExtender" 
                        runat="server" BehaviorID="Image4_RoundedCornersExtender" 
                        TargetControlID="Image4" />
                <ajaxToolkit:DropShadowExtender ID="Image4_DropShadowExtender" runat="server" 
                        BehaviorID="Image4_DropShadowExtender" TargetControlID="Image4" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink4" runat="server" 
                        
                        style="font-size: xx-large; font-family: 'Yu Gothic Light'; color: #FF0000; font-weight: 700;" 
                        Font-Underline="False" NavigateUrl="~/mumbai.aspx">Mumbai</asp:HyperLink>
                <br />
                <dx:ASPxPopupControl ID="ASPxPopupControl1" runat="server" 
                        CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                        PopupElementID="HyperLink4" ShowHeader="False" style="text-align: center" 
                        Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
                        <dx:PopupControlContentControl runat="server">
                            Package Days<br /> 4 <strong>Days</strong> 
    3 <strong>Nights </strong>
                        </dx:PopupControlContentControl>
                    </ContentCollection>
                </dx:ASPxPopupControl>
            </td>
            <td class="style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image7" runat="server" Height="287px" 
                        ImageUrl="~/All images/citys photos/457811196-1024x1024.jpg" 
                        style="margin-left: 0px; margin-top: 0px" Width="435px" />
                <ajaxToolkit:RoundedCornersExtender ID="Image7_RoundedCornersExtender" 
                        runat="server" BehaviorID="Image5_RoundedCornersExtender" 
                        TargetControlID="Image7" />
                <ajaxToolkit:DropShadowExtender ID="Image7_DropShadowExtender" runat="server" 
                        BehaviorID="Image5_DropShadowExtender" TargetControlID="Image7" />
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink5" runat="server" 
                        
                        style="font-size: xx-large; font-family: 'Yu Gothic Light'; color: #FF0000; font-weight: 700;" 
                        Font-Underline="False" NavigateUrl="~/Delhi.aspx">Delhi</asp:HyperLink>
                <br />
                <dx:ASPxPopupControl ID="ASPxPopupControl2" runat="server" 
                        CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                        PopupElementID="HyperLink5" ShowHeader="False" style="text-align: center" 
                        Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
                        <dx:PopupControlContentControl runat="server">
                            Package Days<br /> 5 <strong>Days</strong> 
    4 <strong>Nights</strong>
                        </dx:PopupControlContentControl>
                    </ContentCollection>
                </dx:ASPxPopupControl>
            </td>
            <td class="style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image8" runat="server" Height="287px" 
                        
                    ImageUrl="~/All images/citys photos/gettyimages-173397936-1024x1024.jpg" style="margin-left: 0px; margin-top: 0px;" 
                        Width="463px" />
                <ajaxToolkit:RoundedCornersExtender ID="Image8_RoundedCornersExtender" 
                        runat="server" BehaviorID="Image6_RoundedCornersExtender" 
                        TargetControlID="Image8" />
                <ajaxToolkit:DropShadowExtender ID="Image8_DropShadowExtender" runat="server" 
                        BehaviorID="Image6_DropShadowExtender" TargetControlID="Image8" />
&nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink6" runat="server" 
                        
                        style="font-size: xx-large; font-family: 'Yu Gothic Light'; color: #FF0000; font-weight: 700;" 
                        Font-Underline="False" NavigateUrl="~/Hyderabad.aspx">Hyderabad</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;
                    <br />
                <dx:ASPxPopupControl ID="ASPxPopupControl3" runat="server" 
                        CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                        PopupElementID="HyperLink6" ShowHeader="False" style="text-align: center" 
                        Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
                        <dx:PopupControlContentControl runat="server">
                            Package Days<br /> 5 <strong>Days</strong> 
    4 <strong>Nights</strong>
                        </dx:PopupControlContentControl>
                    </ContentCollection>
                </dx:ASPxPopupControl>
            </td>
        </tr>
    </table>
    <table class="style25">
        <tr>
            <td class="style26">
                <dx:ASPxPopupControl ID="ASPxPopupControl4" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink8" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
                        <dx:PopupControlContentControl runat="server">
                            Package Days<br /> 4 <strong>Days</strong> 
    3 <strong>Nights </strong>
                        </dx:PopupControlContentControl>
                    </ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl5" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink9" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
                        <dx:PopupControlContentControl runat="server">
                            Package Days<br /> 6 <strong>Days</strong> 
    5 <strong>Nights </strong>
                        </dx:PopupControlContentControl>
                    </ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl6" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink3" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
                        <dx:PopupControlContentControl runat="server">
                            Package Days<br /> 7 <strong>Days</strong> 
    6 <strong>Nights </strong>
                        </dx:PopupControlContentControl>
                    </ContentCollection>
                </dx:ASPxPopupControl>
            </td>
            <td class="style31">
                &nbsp;</td>
            <td class="style29">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

