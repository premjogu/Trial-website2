<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="summer.aspx.cs" Inherits="summer" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            text-align: center;
        }
        .style13
        {
            text-align: left;
            height: 25px;
        }
        .style14
        {
            width: 499px;
            text-align: center;
            height: 330px;
        }
        .style15
        {
            text-align: left;
            height: 330px;
        }
        .style17
        {
            text-align: center;
            height: 114px;
        }
        .style18
        {
            text-align: left;
        }
        .style19
        {
            text-align: center;
            height: 66px;
        }
        .style20
        {
            text-align: center;
            height: 104px;
        }
        .style21
        {
            text-align: center;
            height: 26px;
        width: 499px;
    }
        .style22
        {
            text-align: left;
            height: 26px;
        }
    .style23
    {
        text-align: center;
        width: 499px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style17" colspan="2">
                
                <asp:Label ID="Label3" runat="server" 
                    style="font-family: Georgia; font-size: 60px" Text="Best"></asp:Label>
&nbsp; <asp:Label ID="Label4" runat="server" 
                    
                    style="font-size: 40px; font-weight: 700; color: #FF0000; font-family: 'Yu Gothic UI Light';" 
                    Text="Summer"></asp:Label>
&nbsp; <asp:Label ID="Label5" runat="server" style="font-family: Georgia; font-size: 60px" 
                    Text="Places To Visit"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/manali.aspx">Manali</asp:HyperLink>
                <br />
                <asp:Image ID="Image7" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/MANALI.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image7_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image7">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style15">
                <span style="color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                A holiday in Manali conjures up images of green mountains amidst the snow 
                covered ranges, a breath of fresh air and a relaxed vacation. Manali is among 
                the most beautiful places to visit in India in summer. It is bequeathed with 
                mercerizing scenery, lush greenery and miraculous flora and fauna.<br />
                <br />
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to Reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest Airport is Bhuntar, 50 Kms away from Manali</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest rail head is in Chandigarh, 291 Kms away from Manali</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Road trip: Manali is 546 Kms away from Delhi</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal Duration:</strong><span>&nbsp;</span>3-4 Days</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Indulging in adventure sports at Solang Valley is one of the best things to do 
                        in India in summer. Try paragliding, zorbing, quad biking and many others here</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Head to Rohtang Pass to play in the snow in summer</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Spot the most beautiful migratory birds in a bird sanctuary nearby</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important; width: 515px;">
                        Explore Kullu if you have more time in hand</li>
                </ul>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style13" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery1" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/15641420594_6108051161_b_20180430185816.jpg" 
                            ImageUrl="~/1SummerImage/15641420594_6108051161_b_20180430185816.jpg" 
                            ThumbnailUrl="~/1SummerImage/15641420594_6108051161_b_20180430185816.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/15655691644_c0a92b03d7_z_20190305135005.jpg" 
                            ImageUrl="~/1SummerImage/15655691644_c0a92b03d7_z_20190305135005.jpg" 
                            ThumbnailUrl="~/1SummerImage/15641420594_6108051161_b_20180430185816.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/15919512439_15af7bdd6f_z_20190305133000.jpg" 
                            ImageUrl="~/1SummerImage/15919512439_15af7bdd6f_z_20190305133000.jpg" 
                            ThumbnailUrl="~/1SummerImage/15919512439_15af7bdd6f_z_20190305133000.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/183128172_80e060c6cf_20190320132142.jpg" 
                            ImageUrl="~/1SummerImage/183128172_80e060c6cf_20190320132142.jpg" 
                            ThumbnailUrl="~/1SummerImage/183128172_80e060c6cf_20190320132142.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/28022192021_b8e82eb874_b_20190320141704.jpg" 
                            ImageUrl="~/1SummerImage/28022192021_b8e82eb874_b_20190320141704.jpg" 
                            ThumbnailUrl="~/1SummerImage/28022192021_b8e82eb874_b_20190320141704.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/32411377913_8a8056949a_o_20190117131117.jpg" 
                            ImageUrl="~/1SummerImage/32411377913_8a8056949a_o_20190117131117.jpg" 
                            ThumbnailUrl="~/1SummerImage/32411377913_8a8056949a_o_20190117131117.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/4627.jpg" 
                            ImageUrl="~/1SummerImage/4627.jpg" ThumbnailUrl="~/1SummerImage/4627.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/497.jpg" 
                            ImageUrl="~/1SummerImage/497.jpg" ThumbnailUrl="~/1SummerImage/497.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/640px-Rafting_Tara_20190305144652.jpg" 
                            ImageUrl="~/1SummerImage/640px-Rafting_Tara_20190305144652.jpg" 
                            ThumbnailUrl="~/1SummerImage/640px-Rafting_Tara_20190305144652.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/attr_1888.jpg" 
                            ImageUrl="~/1SummerImage/attr_1888.jpg" 
                            ThumbnailUrl="~/1SummerImage/attr_1888.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/attr_8200.jpg" 
                            ImageUrl="~/1SummerImage/attr_8200.jpg" 
                            ThumbnailUrl="~/1SummerImage/attr_8200.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/attr_8213 (1).jpg" 
                            ImageUrl="~/1SummerImage/attr_8213 (1).jpg" 
                            ThumbnailUrl="~/1SummerImage/attr_8213 (1).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Himalaya-Nyingmapa-Buddhist-Temple-2_20180430200701.jpg" 
                            ImageUrl="~/1SummerImage/Himalaya-Nyingmapa-Buddhist-Temple-2_20180430200701.jpg" 
                            ThumbnailUrl="~/1SummerImage/Himalaya-Nyingmapa-Buddhist-Temple-2_20180430200701.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Jogini_falls_20180430173032.jpg" 
                            ImageUrl="~/1SummerImage/Jogini_falls_20180430173032.jpg" 
                            ThumbnailUrl="~/1SummerImage/Jogini_falls_20180430173032.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Rohtang_pass_snowy_valley01_20190320140229.jpg" 
                            ImageUrl="~/1SummerImage/Rohtang_pass_snowy_valley01_20190320140229.jpg" 
                            ThumbnailUrl="~/1SummerImage/Rohtang_pass_snowy_valley01_20190320140229.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                    <Border BorderColor="Black" />
                </dx:ASPxImageGallery>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style23">
                <br />
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Shimla.aspx">Shimla</asp:HyperLink>
                <br />
                <asp:Image ID="Image8" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/SHIMLA.jpeg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image8_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image8">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style18">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Shimla&nbsp;</span>is a well-known hill station in Northern India and is one of the 
                    most famous vacation places in summer that perfectly captures Indian 
                    magnificence with British elegance. It is bequeathed with a rich history and is 
                    sanctified with natural beauty. If you’re looking for a relaxing yet fun 
                    retreat, Shimla has to be on your list of coolest places to visit in India in 
                    May and June.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to Reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest Airport is Chandigarh, 115 Kms away</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest railhead is Kalka</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Road Trip: Shimla is 360 Kms away from Delhi</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal Duration:</strong><span>&nbsp;</span>3-4 days</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Mall road which fascinates the tourist the most</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Jakhu Hill is a short and a beautiful drive from Shimla. Visit Lord Hanuman’s 
                        Temple here</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Another major landmark is the Viceregal Lodge which was built during the British 
                        reign</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        If you have a fetish for polo then stops over at Annandale which is 4km from the 
                        Ridge</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style20" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery2" runat="server" EnableTheming="True" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Shimla/1903.jpg" 
                            ImageUrl="~/1SummerImage/Shimla/1903.jpg" 
                            ThumbnailUrl="~/1SummerImage/Shimla/1903.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Shimla/1904.jpg" 
                            ImageUrl="~/1SummerImage/Shimla/1904.jpg" 
                            ThumbnailUrl="~/1SummerImage/Shimla/1904.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Shimla/1906.jpg" 
                            ImageUrl="~/1SummerImage/Shimla/1906.jpg" 
                            ThumbnailUrl="~/1SummerImage/Shimla/1906.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Shimla/39007212730_e9fc0585ea_b_20190320142602.jpg" 
                            ImageUrl="~/1SummerImage/Shimla/39007212730_e9fc0585ea_b_20190320142602.jpg" 
                            ThumbnailUrl="~/1SummerImage/Shimla/39007212730_e9fc0585ea_b_20190320142602.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Shimla/41640916494_71453b8035_b_20190319195553.jpg" 
                            ImageUrl="~/1SummerImage/Shimla/41640916494_71453b8035_b_20190319195553.jpg" 
                            ThumbnailUrl="~/1SummerImage/Shimla/41640916494_71453b8035_b_20190319195553.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Shimla/686.jpg" 
                            ImageUrl="~/1SummerImage/Shimla/686.jpg" 
                            ThumbnailUrl="~/1SummerImage/Shimla/686.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Shimla/Old-Christ-Religion-Colonial-Shimla-Church-India-2337375_20190319182625.jpg" 
                            ImageUrl="~/1SummerImage/Shimla/Old-Christ-Religion-Colonial-Shimla-Church-India-2337375_20190319182625.jpg" 
                            ThumbnailUrl="~/1SummerImage/Shimla/Old-Christ-Religion-Colonial-Shimla-Church-India-2337375_20190319182625.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Shimla/Shimla_49_Image8_20190313120957.jpg" 
                            ImageUrl="~/1SummerImage/Shimla/Shimla_49_Image8_20190313120957.jpg" 
                            ThumbnailUrl="~/1SummerImage/Shimla/Shimla_49_Image8_20190313120957.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/ladakh.aspx">Ladakh</asp:HyperLink>
                <br />
                <asp:Image ID="Image9" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/85128-uhdkltzdjy-1521719156.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image9_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image9">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style18">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Every biker’s dream vacation, Ladakh’s beige craggy hillscape set an appealing 
                    contrast to the blue lakes and sky. Summer is the considered the best time to 
                    visit Ladakh, placing it among loveliest summer holiday destinations in India. 
                    Famous Buddhist monasteries of India such as the Thiksey Monastery add vibrant 
                    hues to the panorama.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Leh Airport in Ladakh is well-connected to cities like Delhi.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Jammu Tawi Railway Station is located about 700 km from Leh city in Ladakh. This 
                        is the closest railway station from Ladakh.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Road trip: The closest major city from Ladakh is Delhi, 1300 km away. If you’re 
                        planning a road trip from Delhi to Ladakh, then assure you take enough stoppages 
                        enroute and allow yourself to acclimatize.</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal duration:</strong><span>&nbsp;</span>5-7 days</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Explore the rocky routes of Ladakh on an Enfield.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Experience sheer serenity beside the emerald Pangong Tso Lake.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Take the camel rides through the sand dunes of Nubra Valley, one of the top 
                        places to visit in Ladakh.</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style19" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery3" runat="server" EnableTheming="True" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/13023849643_cc0f2429f4_z_20190304123011.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/13023849643_cc0f2429f4_z_20190304123011.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/13023849643_cc0f2429f4_z_20190304123011.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/3007.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/3007.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/3007.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/3116.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/3116.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/3116.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/3159.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/3159.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/3159.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/32553547480_11a5852026_z_20190304104703.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/32553547480_11a5852026_z_20190304104703.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/32553547480_11a5852026_z_20190304104703.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/4318377018_a2224dee70_z_20190304123205.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/4318377018_a2224dee70_z_20190304123205.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/4318377018_a2224dee70_z_20190304123205.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/47131638212_374963e19c_z(1)_20190304123542.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/47131638212_374963e19c_z(1)_20190304123542.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/47131638212_374963e19c_z(1)_20190304123542.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/5264.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/5264.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/5264.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Ladakh/dest_wiki_7894.jpg" 
                            ImageUrl="~/1SummerImage/Ladakh/dest_wiki_7894.jpg" 
                            ThumbnailUrl="~/1SummerImage/Ladakh/dest_wiki_7894.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:HyperLink ID="HyperLink6" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Nainital.aspx">Nainital</asp:HyperLink>
                <br />
                <asp:Image ID="Image10" runat="server" Height="287px" 
                    
                    ImageUrl="~/1SummerImage/download (27).jpg" 
                    Width="461px" style="margin-right: 0px" />
                <ajaxToolkit:DropShadowExtender ID="Image10_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image10">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style18">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Surrounded by lush hills, Nainital is one of the most beautiful summer holiday 
                    destinations in India. Easy accessibility and plenty of accommodation options 
                    make it a preferred weekend escape from cities like Delhi and Chandigarh.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Pantnagar Airport is the nearest airport from Nainital, located 60 km away.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest railhead from Nainital is Kathgodam Railway Station, at a distance of 20 
                        km.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Road trip: Delhi is the nearest major city from Nainital. The distance between 
                        the two is 300 km.</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal duration:</strong><span>&nbsp;</span>2-3 km</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Enjoy boating in Naini Lake – one of the best thing to do on Nainital.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Trek to Tiffin Top for a mesmerizing view of the sunset or sunrise.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Go bird-watching in Pangot and Kilbury Bird Sanctuary.</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery4" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Nainital/naini-lake-nainital-indian-tourism-location-address.jpg" 
                            ImageUrl="~/1SummerImage/Nainital/naini-lake-nainital-indian-tourism-location-address.jpg" 
                            
                            ThumbnailUrl="~/1SummerImage/Nainital/naini-lake-nainital-indian-tourism-location-address.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Nainital/lands-end-nainital1.jpg" 
                            ImageUrl="~/1SummerImage/Nainital/lands-end-nainital1.jpg" 
                            ThumbnailUrl="~/1SummerImage/Nainital/lands-end-nainital1.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Nainital/eco-cave-gardens-nainital-indian-tourism-entry-fee-timings-holidays-reviews-header.jpg" 
                            ImageUrl="~/1SummerImage/Nainital/eco-cave-gardens-nainital-indian-tourism-entry-fee-timings-holidays-reviews-header.jpg" 
                            
                            ThumbnailUrl="~/1SummerImage/Nainital/eco-cave-gardens-nainital-indian-tourism-entry-fee-timings-holidays-reviews-header.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Nainital/High-Altitude-Zoo.jpg" 
                            ImageUrl="~/1SummerImage/Nainital/High-Altitude-Zoo.jpg" 
                            ThumbnailUrl="~/1SummerImage/Nainital/High-Altitude-Zoo.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Nainital/download (11).jpg" 
                            ImageUrl="~/1SummerImage/Nainital/download (11).jpg" 
                            ThumbnailUrl="~/1SummerImage/Nainital/download (11).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Nainital/download (10).jpg" 
                            ImageUrl="~/1SummerImage/Nainital/download (10).jpg" 
                            ThumbnailUrl="~/1SummerImage/Nainital/download (10).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Nainital/aerial-ropeway-nainital-indian-tourism-entry-fee-timings-holidays-reviews-header.jpg" 
                            ImageUrl="~/1SummerImage/Nainital/aerial-ropeway-nainital-indian-tourism-entry-fee-timings-holidays-reviews-header.jpg" 
                            
                            ThumbnailUrl="~/1SummerImage/Nainital/aerial-ropeway-nainital-indian-tourism-entry-fee-timings-holidays-reviews-header.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Mount Abu.aspx">Mount Abu</asp:HyperLink>
                <br />
                <asp:Image ID="Image11" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/maxresdefault (5).jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image11_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image11">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style18">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    Mount Abu is the only hill station in Rajastan. The town of Mount Abu guarantees 
                    a lot of hustle bustle to the tourist and, on the other hand, if you are looking 
                    for peace then visiting the Jain temples is a complete must. Stop over at the 
                    Nakki Lake for a quick boating trip and you would realize how refreshing it is.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to Reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest Airport is in Udaipur, 207 Kms away from Mount Abu</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest railhead is Abu Road, 29 Kms away from Mount Abu</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal Duration:</strong><span>&nbsp;</span>2-3 days</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        The center of attraction indeed is the Nakki Lake where you can spend some 
                        relaxing moment and enjoy a boat ride</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Walk down to the sunset point to see the most beautiful sunset</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Visit the world famous Delwara temple</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Take some time out for the wildlife sanctuary which is renowned for its floral 
                        diversity and colors</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery5" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Mount Abu/attr_2848.jpg" 
                            ImageUrl="~/1SummerImage/Mount Abu/attr_2848.jpg" 
                            ThumbnailUrl="~/1SummerImage/Mount Abu/attr_2848.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Mount Abu/dest_pixa_16091.jpg" 
                            ImageUrl="~/1SummerImage/Mount Abu/dest_pixa_16091.jpg" 
                            ThumbnailUrl="~/1SummerImage/Mount Abu/dest_pixa_16091.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Mount Abu/dest_wiki_10616.jpg" 
                            ImageUrl="~/1SummerImage/Mount Abu/dest_wiki_10616.jpg" 
                            ThumbnailUrl="~/1SummerImage/Mount Abu/dest_wiki_10616.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Mount Abu/3124.jpg" 
                            ImageUrl="~/1SummerImage/Mount Abu/3124.jpg" 
                            ThumbnailUrl="~/1SummerImage/Mount Abu/3124.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Mount Abu/dest_wiki_10621.jpg" 
                            ImageUrl="~/1SummerImage/Mount Abu/dest_wiki_10621.jpg" 
                            ThumbnailUrl="~/1SummerImage/Mount Abu/dest_wiki_10621.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Mount Abu/dest_wiki_10624.jpg" 
                            ImageUrl="~/1SummerImage/Mount Abu/dest_wiki_10624.jpg" 
                            ThumbnailUrl="~/1SummerImage/Mount Abu/dest_wiki_10624.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Mount Abu/dest_wiki_10625.jpg" 
                            ImageUrl="~/1SummerImage/Mount Abu/dest_wiki_10625.jpg" 
                            ThumbnailUrl="~/1SummerImage/Mount Abu/dest_wiki_10625.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:HyperLink ID="HyperLink8" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Kashmir.aspx">Kashmir</asp:HyperLink>
                <br />
                <asp:Image ID="Image12" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/snowfall_0.jpeg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image12_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image12">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style18">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    When we talk about a summer destination, how can one forget to mention the best 
                    place to visit in India in summer –<span>&nbsp;Kashmir </span>? Gulmarg, Srinagar and 
                    Pahalgam in Kashmir Valley form the perfect trio for any tourist to explore. 
                    Truly the 3 are no less than a paradise hideaways.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to Reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest Airport is in Srinagar</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest railhead is Jammu, 290 Kms away from Kashmir</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal duration:</strong><span>&nbsp;</span>6-7 days</p>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery6" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Kashmir/AMARNATH.jpg" 
                            ImageUrl="~/1SummerImage/Kashmir/AMARNATH.jpg" 
                            ThumbnailUrl="~/1SummerImage/Kashmir/AMARNATH.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Kashmir/GULMARG.jpg" 
                            ImageUrl="~/1SummerImage/Kashmir/GULMARG.jpg" 
                            ThumbnailUrl="~/1SummerImage/Kashmir/GULMARG.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Kashmir/KARGIL.jpg" 
                            ImageUrl="~/1SummerImage/Kashmir/KARGIL.jpg" 
                            ThumbnailUrl="~/1SummerImage/Kashmir/KARGIL.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Kashmir/PAHALGAM.jpg" 
                            ImageUrl="~/1SummerImage/Kashmir/PAHALGAM.jpg" 
                            ThumbnailUrl="~/1SummerImage/Kashmir/PAHALGAM.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Kashmir/PATNITOP.jpg" 
                            ImageUrl="~/1SummerImage/Kashmir/PATNITOP.jpg" 
                            ThumbnailUrl="~/1SummerImage/Kashmir/PATNITOP.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Kashmir/SANASAR.jpg" 
                            ImageUrl="~/1SummerImage/Kashmir/SANASAR.jpg" 
                            ThumbnailUrl="~/1SummerImage/Kashmir/SANASAR.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Kashmir/VAISHNO-DEVI.jpg" 
                            ImageUrl="~/1SummerImage/Kashmir/VAISHNO-DEVI.jpg" 
                            ThumbnailUrl="~/1SummerImage/Kashmir/VAISHNO-DEVI.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:HyperLink ID="HyperLink9" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Haridwar&nbsp;and Rishikesh.aspx">Haridwar&nbsp;and Rishikesh</asp:HyperLink>
                <br />
                <asp:Image ID="Image13" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/haridwar-rishikesh-tour1498348211-0.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image13_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image13">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style18">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    The holy city of Haridwar<span>&nbsp;</span>and Rishikesh boasts of many travellers 
                    and is one of the must visit places in India in summers. Apart from the 
                    picturesque enchantments, temples and pilgrims worship centers, the destination 
                    is the adventure capital of India.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to Reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest Airport is in Dehradun, 41 Kms away from Haridwar</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest railhead is Haridwar Junction</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Road Trip: Haridwar is 233 Kms away from Delhi</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal Duration:</strong><span>&nbsp;</span>2-3 days</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Triveni Ghat is the first point of contact where the pilgrims take a holy dip 
                        before visiting the temples</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        You would be captivated with the musical aarti which happens every evening</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        A must visit is the Lakshmana Jhula and the Rama Jhula, which are a suspension 
                        bridge built over the River Ganga</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        If you are inquisitive about Hinduism then you must definitely visit the Gita 
                        Bhawan which runs the Gita press and also runs a free Ayurvedic dispensary</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        And for an adventure loaded trip, head straight to Rishikesh</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery7" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (3).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/download (3).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (3).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (4).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/download (4).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (4).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (5).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/download (5).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (5).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (6).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/download (6).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (6).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (7).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/download (7).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/download (7).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/images (4).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/images (4).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/images (4).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/images (5).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/images (5).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/images (5).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/images (6).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/images (6).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/images (6).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/images (7).jpg" 
                            ImageUrl="~/1SummerImage/Haridwar and Rishikesh/images (7).jpg" 
                            ThumbnailUrl="~/1SummerImage/Haridwar and Rishikesh/images (7).jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:HyperLink ID="HyperLink10" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Gangtok.aspx">Gangtok</asp:HyperLink>
                <br />
                <asp:Image ID="Image14" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/download (28).jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image14_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image14">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style18">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    A not-so-frequented tourist destination, Gangtok is one of the most beautiful 
                    places to visit in India in May and June on your North East Trip<strong 
                        style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">. 
                    The capital city of Sikkim is snuggled in the clouds and enclosed by the lush 
                    vegetation, profound valleys and picturesque backdrop of Khangchendzonga.</strong></p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to Reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest Airport is in Delhi Bagdogra 124 Kms away</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest railhead is New Jalpaiguri in Siliguri, 148 Kms away</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal duration:</strong><span>&nbsp;</span>3-4 days</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Visit the Rumtek Monastery which displays ethos and sanity of Buddhism</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Gangtok is a home to various species of wildlife which you can see in the 
                        zoological park</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Let the alpines flora and fauna leave you spellbound along the Indo-China Route</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Tashi View Point has to be on your itinerary for the gorgeous views</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Trek to Chhangu Lake and Tsomgo Lakes &amp; for a perfect bird’s eye view of Gangtok 
                        take a ropeway to the highest point of the city</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery8" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Gangtok/aerial-view-of-gangtok.jpg" 
                            ImageUrl="~/1SummerImage/Gangtok/aerial-view-of-gangtok.jpg" 
                            ThumbnailUrl="~/1SummerImage/Gangtok/aerial-view-of-gangtok.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Gangtok/download (8).jpg" 
                            ImageUrl="~/1SummerImage/Gangtok/download (8).jpg" 
                            ThumbnailUrl="~/1SummerImage/Gangtok/download (8).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Gangtok/gangtok-darjeeling11.jpg" 
                            ImageUrl="~/1SummerImage/Gangtok/gangtok-darjeeling11.jpg" 
                            ThumbnailUrl="~/1SummerImage/Gangtok/gangtok-darjeeling11.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Gangtok/image-2018-05-1811526627908.jpg" 
                            ImageUrl="~/1SummerImage/Gangtok/image-2018-05-1811526627908.jpg" 
                            ThumbnailUrl="~/1SummerImage/Gangtok/image-2018-05-1811526627908.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Gangtok/images (8).jpg" 
                            ImageUrl="~/1SummerImage/Gangtok/images (8).jpg" 
                            ThumbnailUrl="~/1SummerImage/Gangtok/images (8).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Gangtok/Sikkim-WP-3.jpg" 
                            ImageUrl="~/1SummerImage/Gangtok/Sikkim-WP-3.jpg" 
                            ThumbnailUrl="~/1SummerImage/Gangtok/Sikkim-WP-3.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Gangtok/t4.jpg" 
                            ImageUrl="~/1SummerImage/Gangtok/t4.jpg" 
                            ThumbnailUrl="~/1SummerImage/Gangtok/t4.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style21">
                <asp:HyperLink ID="HyperLink11" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Cherrapunji.aspx">Cherrapunji</asp:HyperLink>
                <br />
                <asp:Image ID="Image16" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/wettest-place.jpeg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image16_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image16">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style22">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    The wettest place on earth, Cherrapunji is incidentally also one of the most 
                    unique places for a summer vacation in India. This stunning piece of land is 
                    mostly covered by thick clouds and mists and receives a lot of rain. If you’re 
                    someone who loves monsoon, then this is a must-visit place for you. Having said 
                    that, it’s also great during summers. You can see streams, cold water springs, 
                    and many gorgeous waterfalls in this lovely hill town.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to Reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Guwahati railway station, at a distance of 181 km is the nearest one from 
                        Cherrapunji.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Shillong airport is the nearest one to Cherrapunji.</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal Duration:</strong><span>&nbsp;</span>4-5 days<br 
                        style="box-sizing: border-box;" />
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Do visit and walk on the gorgeous and naturally built Double Decker Living Root 
                        Bridge. It’s a UNESCO Heritage Site, which is a must-visit.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Witness the incredible beauty of Seven Sister Waterfall and Nohkalikai Falls.</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Go and explore the uniqueness of Mawsmai Cave, which is a limestone cave and one 
                        can find many fossils here.</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery10" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Cherrapunji/1509510949_rotates_1509510949_rotates_irctc_9823595942017103121.jpg" 
                            ImageUrl="~/1SummerImage/Cherrapunji/1509510949_rotates_1509510949_rotates_irctc_9823595942017103121.jpg" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/1509510949_rotates_1509510949_rotates_irctc_9823595942017103121.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Cherrapunji/Cherrapunjee-520542_1.JPG" 
                            ImageUrl="~/1SummerImage/Cherrapunji/Cherrapunjee-520542_1.JPG" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/Cherrapunjee-520542_1.JPG">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Cherrapunji/cherrapunji-head-112.jpeg" 
                            ImageUrl="~/1SummerImage/Cherrapunji/cherrapunji-head-112.jpeg" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/cherrapunji-head-112.jpeg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Cherrapunji/images (9).jpg" 
                            ImageUrl="~/1SummerImage/Cherrapunji/images (9).jpg" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/images (9).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Cherrapunji/shareiq_1052_1454712303.729503.JPG" 
                            ImageUrl="~/1SummerImage/Cherrapunji/shareiq_1052_1454712303.729503.JPG" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/shareiq_1052_1454712303.729503.JPG">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Cherrapunji/shareiq_1052_1454712590.137350.JPG" 
                            ImageUrl="~/1SummerImage/Cherrapunji/shareiq_1052_1454712590.137350.JPG" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/shareiq_1052_1454712590.137350.JPG">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Cherrapunji/shareiq_1305871062.158942.JPG" 
                            ImageUrl="~/1SummerImage/Cherrapunji/shareiq_1305871062.158942.JPG" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/shareiq_1305871062.158942.JPG">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Cherrapunji/shareiq_577_1436298908.31508.jpg" 
                            ImageUrl="~/1SummerImage/Cherrapunji/shareiq_577_1436298908.31508.jpg" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/shareiq_577_1436298908.31508.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <asp:HyperLink ID="HyperLink12" runat="server" Font-Underline="False" 
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';">Coonoor</asp:HyperLink>
                <br />
                <asp:Image ID="Image17" runat="server" Height="263px" 
                    
                    ImageUrl="~/1SummerImage/download (29).jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image17_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image17">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style18">
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    If you are looking for a serene destination away from the hustle bustle of the 
                    mad city then Coonoor is the ultimate retreat. Apart from the picturesque 
                    enchantments, Coonoor, one of the best places to visit in India in summer, has 
                    quite a few splendid buildings and cottages in its kitty.</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    How to Reach:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest Airport is in Coimbatore, 42 kms away from Coonoor</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Nearest rail head is Coonoor</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Road trip: Coonoor is 285 Kms from Bangalore</li>
                </ul>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Ideal Duration:</strong><span>&nbsp;</span>2-3 days</p>
                <p style="box-sizing: border-box; margin: 0px 0px 13px; font-size: 14px; padding: 0px 20px; color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <strong style="box-sizing: border-box; font-weight: bold; color: rgb(0, 0, 0) !important;">
                    Things to do:</strong></p>
                <ul style="box-sizing: border-box; margin-top: 0px; margin-bottom: 13px; list-style: none; padding: 0px; color: rgb(154, 154, 154); font-family: Verdana, arial, Geneva, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        St. Catherine’s Falls is a popular attraction in Coonoor.For a magnificent view 
                        of the falls, visit the top of Dolphin’s nose</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        The climb up to the Dolphin’s nose would guarantee you an abundant trekking 
                        experience</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        Yet another place to visit in Coonoor in July is the Droog Fort which was used 
                        by the Tipu Sultan</li>
                    <li style="box-sizing: border-box; font-size: 14px !important; color: rgb(0, 0, 0) !important;">
                        For Golf lovers, Wellington Golf Course will fulfill your sporting spirit</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery11" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Coonoor/_1950.jpg" 
                            ImageUrl="~/1SummerImage/Coonoor/_1950.jpg" 
                            ThumbnailUrl="~/1SummerImage/Coonoor/_1950.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Coonoor/A-joyride-aboard-the-Nilgiri-Mountain-Railways.jpg" 
                            ImageUrl="~/1SummerImage/Coonoor/A-joyride-aboard-the-Nilgiri-Mountain-Railways.jpg" 
                            ThumbnailUrl="~/1SummerImage/Coonoor/A-joyride-aboard-the-Nilgiri-Mountain-Railways.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Coonoor/coonoor-head-116.jpeg" 
                            ImageUrl="~/1SummerImage/Coonoor/coonoor-head-116.jpeg" 
                            ThumbnailUrl="~/1SummerImage/Cherrapunji/cherrapunji-head-112.jpeg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Coonoor/images (10).jpg" 
                            ImageUrl="~/1SummerImage/Coonoor/images (10).jpg" 
                            ThumbnailUrl="~/1SummerImage/Coonoor/images (10).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Coonoor/maxresdefault (3).jpg" 
                            ImageUrl="~/1SummerImage/Coonoor/maxresdefault (3).jpg" 
                            ThumbnailUrl="~/1SummerImage/Coonoor/maxresdefault (3).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Coonoor/nilgiri-mountain-railway-ooty.jpg" 
                            ImageUrl="~/1SummerImage/Coonoor/nilgiri-mountain-railway-ooty.jpg" 
                            ThumbnailUrl="~/1SummerImage/Coonoor/nilgiri-mountain-railway-ooty.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/1SummerImage/Coonoor/shareiq_338_1443420343.845143.jpg" 
                            ImageUrl="~/1SummerImage/Coonoor/shareiq_338_1443420343.845143.jpg" 
                            ThumbnailUrl="~/1SummerImage/Coonoor/shareiq_338_1443420343.845143.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style23">
                <dx:ASPxPopupControl ID="ASPxPopupControl22" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink3" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 10 <strong>Days</strong> 
    9 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl23" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink4" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 11 <strong>Days</strong> 
    10 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl24" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink5" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 10 <strong>Days</strong> 
    9 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl25" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink6" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 11 <strong>Days</strong> 
    10 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl26" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink7" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 9 <strong>Days</strong> 
    8 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl27" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink8" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 8 <strong>Days</strong> 
    <strong>7 Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl28" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink9" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 8 <strong>Days</strong> 
    <strong>7 Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl29" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink10" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 8 <strong>Days</strong> 
    <strong>7 Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl30" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink11" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 5 <strong>Days</strong> 
    4<strong> Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                                </td>
            <td class="style18">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>

