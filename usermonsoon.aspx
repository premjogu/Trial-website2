<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="usermonsoon.aspx.cs" Inherits="usermonsoon" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style24
        {
            text-align: center;
            height: 4px;
        }
        
        .style14
        {
            width: 489px;
            text-align: center;
            height: 330px;
        }
        .style15
        {
            text-align: left;
            height: 330px;
        }
        .style9
        {
            font-size: medium;
        }
        .style25
        {
            font-size: medium;
            color: rgb(0, 0, 0);
        }
        .style13
        {
            text-align: left;
            height: 25px;
        }
        .style12
        {
            text-align: center;
        }
        .style18
        {
            text-align: left;
        }
        .style20
        {
            text-align: center;
            height: 104px;
        }
        .style19
        {
            text-align: left;
            height: 66px;
        }
        .style26
        {
            color: rgb(0, 0, 0);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style24" colspan="2">
                <asp:Label ID="Label3" runat="server" 
                    style="font-family: Georgia; font-size: 60px" Text="Best"></asp:Label>
&nbsp; 
                <asp:Label ID="Label4" runat="server" 
                    
                    style="font-size: 40px; font-weight: 700; color: #FF0000; font-family: 'Yu Gothic UI Light';" 
                    Text="Monsoon"></asp:Label>
&nbsp; 
                <asp:Label ID="Label5" runat="server" style="font-family: Georgia; font-size: 60px" 
                    Text="Places To Visit"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/usermunnar.aspx">Munnar</asp:HyperLink>
                <br />
                <asp:Image ID="Image7" runat="server" Height="263px" 
                    
                    ImageUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image7_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image7">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style15">
                <span style="color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                <span style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" 
                    class="style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span 
                    class="style25" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">The 
                idyllic hill station Munnar - famous for its tea estates, exotic lush greenery 
                and craggy peaks, is located in the Western Ghats, in the state of Kerala. It 
                serves as the commercial centre for some of the world’s largest tea estates. In 
                addition, Munnar has many protected areas which are home to endemic and highly 
                endangered species like the Nilgiri Thar and the Neelakurinji.One of the biggest 
                tea-plantation area of South India, Munnar is one of the most beautiful and 
                popular hill-stations of Kerala. Situated on the banks of three rivers- 
                Madupetti, Nallathanni and Periavaru, Munnar is also blessed with natural 
                view-points apart from the tea-plantations. Munnar is divided into Old Munnar, 
                where the tourist information office is, and Munnar, where the bus station and 
                most guest houses are located. The Eravikulam National Park, Salim Ali Bird 
                Sanctuary and tea plantations are its major attractions.</span></td>
        </tr>
        <tr>
            <td class="style13" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery2" runat="server" EnableTheming="True" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
                    <SettingsFolder ImageCacheFolder="~/Thumb/">
                    </SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/1_cWyYxjVyB80sUhUwV-hK5A.jpeg" 
                            ImageUrl="~/munnar/1_cWyYxjVyB80sUhUwV-hK5A.jpeg" 
                            ThumbnailUrl="~/munnar/1_cWyYxjVyB80sUhUwV-hK5A.jpeg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/1150px-Hills_around_the_tea_plantations,_Munnar.JPG" 
                            ImageUrl="~/munnar/1150px-Hills_around_the_tea_plantations,_Munnar.JPG" 
                            
                            ThumbnailUrl="~/munnar/1150px-Hills_around_the_tea_plantations,_Munnar.JPG">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/5f112ce4-cea8-40be-8dfa-48b2e43f613e.jpg" 
                            ImageUrl="~/munnar/5f112ce4-cea8-40be-8dfa-48b2e43f613e.jpg" 
                            ThumbnailUrl="~/munnar/5f112ce4-cea8-40be-8dfa-48b2e43f613e.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/coppercastle-banner.jpg" 
                            ImageUrl="~/munnar/coppercastle-banner.jpg" 
                            ThumbnailUrl="~/munnar/coppercastle-banner.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/images (13).jpg" 
                            ImageUrl="~/munnar/images (13).jpg" 
                            ThumbnailUrl="~/munnar/images (13).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/images (14).jpg" 
                            ImageUrl="~/munnar/images (14).jpg" 
                            ThumbnailUrl="~/munnar/images (14).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/images (15).jpg" 
                            ImageUrl="~/munnar/images (15).jpg" 
                            ThumbnailUrl="~/munnar/images (15).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/images (16).jpg" 
                            ImageUrl="~/munnar/images (16).jpg" 
                            ThumbnailUrl="~/munnar/images (16).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/munnar-good.jpg" 
                            ImageUrl="~/munnar/munnar-good.jpg" 
                            ThumbnailUrl="~/munnar/munnar-good.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/munnar_1.jpg" 
                            ImageUrl="~/munnar/munnar_1.jpg" 
                            ThumbnailUrl="~/munnar/munnar_1.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg" 
                            ImageUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg" 
                            ThumbnailUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <settingstablelayout columncount="7" rowsperpage="1" />
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1">
                    </SettingsTableLayout>
                </dx:ASPxImageGallery>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style12">
                <br />
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/userKodaikanal.aspx">Kodaikanal</asp:HyperLink>
                <br />
                <asp:Image ID="Image8" runat="server" Height="263px" 
                    
                    ImageUrl="~/kodaikanal/KODAIKANAL.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image8_DropShadowExtender" runat="server" 
                    BehaviorID="Image8_DropShadowExtender" TargetControlID="Image8" />
            </td>
            <td class="style18">
                <span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>state of Tamil Nadu, Kodaikanal is one of the most famous honeymoon 
                destinations in India. When you think of Kodaikanal, you think of a wonderful 
                climate, cliffs covered in mist, cloud-capped mountains and beautiful lakes and 
                valleys, and once you visit this hill station, you will find that every bit of 
                what you have imagined it to be is true. Nestled amidst the rolling slopes of 
                the Palani Hills in Tamil Nadu, Kodaikanal stands at an altitude of 7200 feet 
                above sea level and has a cool, pleasant climate all year round.&nbsp;Kodaikanal 
                means the gift of the forests.Famously known as the Princess of Hill Stations, 
                Kodaikanal offers the perfect mix of culture and nature to tourists, and its 
                perfectly manicured slopes, scenic waterfalls, rolling hills and clear lakes all 
                come together to create the perfect setting for an ideal mountain getaway. 
                Kodaikanal is a place you can go to take a break from the rigours of daily city 
                life, and this hill station lets you sit back and connect with nature as you 
                head out on biking or trekking trails or take a stroll through the huge forests 
                surrounding the town.</span></td>
        </tr>
        <tr>
            <td class="style20" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery10" runat="server" EnableTheming="True" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
                    <SettingsFolder ImageCacheFolder="~/Thumb/">
                    </SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/1_cWyYxjVyB80sUhUwV-hK5A.jpeg" 
                            ImageUrl="~/munnar/1_cWyYxjVyB80sUhUwV-hK5A.jpeg" 
                            ThumbnailUrl="~/munnar/1_cWyYxjVyB80sUhUwV-hK5A.jpeg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/1150px-Hills_around_the_tea_plantations,_Munnar.JPG" 
                            ImageUrl="~/munnar/1150px-Hills_around_the_tea_plantations,_Munnar.JPG" 
                            
                            ThumbnailUrl="~/munnar/1150px-Hills_around_the_tea_plantations,_Munnar.JPG">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/5f112ce4-cea8-40be-8dfa-48b2e43f613e.jpg" 
                            ImageUrl="~/munnar/5f112ce4-cea8-40be-8dfa-48b2e43f613e.jpg" 
                            ThumbnailUrl="~/munnar/5f112ce4-cea8-40be-8dfa-48b2e43f613e.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/coppercastle-banner.jpg" 
                            ImageUrl="~/munnar/coppercastle-banner.jpg" 
                            ThumbnailUrl="~/munnar/coppercastle-banner.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/images (13).jpg" 
                            ImageUrl="~/munnar/images (13).jpg" 
                            ThumbnailUrl="~/munnar/images (13).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/images (14).jpg" 
                            ImageUrl="~/munnar/images (14).jpg" 
                            ThumbnailUrl="~/munnar/images (14).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/images (15).jpg" 
                            ImageUrl="~/munnar/images (15).jpg" 
                            ThumbnailUrl="~/munnar/images (15).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/images (16).jpg" 
                            ImageUrl="~/munnar/images (16).jpg" 
                            ThumbnailUrl="~/munnar/images (16).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/munnar-good.jpg" 
                            ImageUrl="~/munnar/munnar-good.jpg" 
                            ThumbnailUrl="~/munnar/munnar-good.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/munnar_1.jpg" 
                            ImageUrl="~/munnar/munnar_1.jpg" 
                            ThumbnailUrl="~/munnar/munnar_1.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg" 
                            ImageUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg" 
                            ThumbnailUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <settingstablelayout columncount="7" rowsperpage="1" />
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1">
                    </SettingsTableLayout>
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/userLonavala.aspx">Lonavala</asp:HyperLink>
                <br />
                <asp:Image ID="Image9" runat="server" Height="263px" 
                    
                    ImageUrl="~/Lonavala/24.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image9_DropShadowExtender" runat="server" 
                    BehaviorID="Image9_DropShadowExtender" TargetControlID="Image9" />
            </td>
            <td class="style18">
                <span style="color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 15.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span><span class="style25" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                Popular hill station close to Pune and Mumbai, Lonavla is the place to be during 
                monsoons. With lots of waterfalls, lakes and hills around, Lonavala is 
                frequented by all sorts of people, especially hikers and trekkers.</span><span 
                    style="color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 15.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span 
                    class="style25" 
                    style="font-family: sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Lonavla 
                and the neighbouring Khandala are the twin hill stations closest to Mumbai. 
                Lonavla is a great choice for those who wish to escape the hustle and bustle, 
                heat and humidity of India&#39;s most populous city for a few days. However do not 
                expect a quiet or pristine environment, the popular Lion&#39;s and Tiger&#39;s Points 
                are the usual chaos of street food sellers, rubbish, dogs and cows with the 
                addition of monkeys looking for food from people.</span></span></td>
        </tr>
        <tr>
            <td class="style19" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery9" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
                    <SettingsFolder ImageCacheFolder="~/Thumb/">
                    </SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Lonavala/2601_lonavala_3221.jpg" 
                            ImageUrl="~/Lonavala/2601_lonavala_3221.jpg" 
                            ThumbnailUrl="~/Lonavala/2601_lonavala_3221.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Lonavala/58c80a6129196.jpg" 
                            ImageUrl="~/Lonavala/58c80a6129196.jpg" 
                            ThumbnailUrl="~/Lonavala/58c80a6129196.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Lonavala/download (21).jpg" 
                            ImageUrl="~/Lonavala/download (21).jpg" 
                            ThumbnailUrl="~/Lonavala/download (21).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Lonavala/images (18).jpg" 
                            ImageUrl="~/Lonavala/images (18).jpg" 
                            ThumbnailUrl="~/Lonavala/images (18).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Lonavala/Lonavalamh.jpg" 
                            ImageUrl="~/Lonavala/Lonavalamh.jpg" 
                            ThumbnailUrl="~/Lonavala/Lonavalamh.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Lonavala/not-to-miss-12-amazing-places-to-visit-in-lonavala-20170419052410.jpg" 
                            ImageUrl="~/Lonavala/not-to-miss-12-amazing-places-to-visit-in-lonavala-20170419052410.jpg" 
                            
                            ThumbnailUrl="~/Lonavala/not-to-miss-12-amazing-places-to-visit-in-lonavala-20170419052410.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Lonavala/Tiger-s-leap-Tiger-s-point-lonavala.jpg" 
                            ImageUrl="~/Lonavala/Tiger-s-leap-Tiger-s-point-lonavala.jpg" 
                            ThumbnailUrl="~/Lonavala/Tiger-s-leap-Tiger-s-point-lonavala.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Lonavala/timthumb (8).jpg" 
                            ImageUrl="~/Lonavala/timthumb (8).jpg" 
                            ThumbnailUrl="~/Lonavala/timthumb (8).jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1">
                    </SettingsTableLayout>
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:HyperLink ID="HyperLink6" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/userMahabaleshwar.aspx">Mahabaleshwar</asp:HyperLink>
                <br />
                <asp:Image ID="Image10" runat="server" Height="263px" 
                    
                    ImageUrl="~/Mahabaleshwar/MAHABALESHWAR.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image10_DropShadowExtender" runat="server" 
                    BehaviorID="Image10_DropShadowExtender" TargetControlID="Image10" />
            </td>
            <td class="style18">
                <span style="color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 15.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style25">A hill town in Western Ghats, apart from its strawberries, 
                Mahabaleshwar is also well known for its numerous rivers, magnificent cascades 
                and majestic peaks.Mahabaleshwar is a hill station located in the Western Ghats, 
                in Satara district of Maharashtra. Known for its captivating beauty and the 
                beautiful strawberry farms, the city comprises of ancient temples, boarding 
                schools, manicured and lush green dense forest, waterfalls, hills, valleys. The 
                city is definitely among the most sought after weekend getaways from&nbsp;Mumbai. 
                Charming views, enticing valleys, serene lakes and a refreshing delight for your 
                taste buds - the best way to summarize this natures gift.</span></span></td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery5" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
                    <SettingsFolder ImageCacheFolder="~/Thumb/">
                    </SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mahabaleshwar/1539784236_1514009275_mahabaleshwar.jpg" 
                            ImageUrl="~/Mahabaleshwar/1539784236_1514009275_mahabaleshwar.jpg" 
                            
                            
                            ThumbnailUrl="~/Mahabaleshwar/1539784236_1514009275_mahabaleshwar.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mahabaleshwar/download (22).jpg" 
                            ImageUrl="~/Mahabaleshwar/download (22).jpg" 
                            
                            ThumbnailUrl="~/Mahabaleshwar/download (22).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mahabaleshwar/images (19).jpg" 
                            ImageUrl="~/Mahabaleshwar/images (19).jpg" 
                            
                            
                            ThumbnailUrl="~/Mahabaleshwar/images (19).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mahabaleshwar/mahabaleshwar-1.jpg" 
                            ImageUrl="~/Mahabaleshwar/mahabaleshwar-1.jpg" 
                            ThumbnailUrl="~/Mahabaleshwar/mahabaleshwar-1.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mahabaleshwar/maxresdefault (4).jpg" 
                            ImageUrl="~/Mahabaleshwar/maxresdefault (4).jpg" 
                            ThumbnailUrl="~/Mahabaleshwar/maxresdefault (4).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mahabaleshwar/satara-mahabaleshwar-150036521515-orijgp.jpg" 
                            ImageUrl="~/Mahabaleshwar/satara-mahabaleshwar-150036521515-orijgp.jpg" 
                            
                            ThumbnailUrl="~/Mahabaleshwar/satara-mahabaleshwar-150036521515-orijgp.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mahabaleshwar/shmh1-bnn-1.jpg" 
                            ImageUrl="~/Mahabaleshwar/shmh1-bnn-1.jpg" 
                            
                            ThumbnailUrl="~/Mahabaleshwar/shmh1-bnn-1.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mahabaleshwar/MAHABALESHWAR.jpg" 
                            ImageUrl="~/Mahabaleshwar/MAHABALESHWAR.jpg" 
                            ThumbnailUrl="~/Mahabaleshwar/MAHABALESHWAR.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem>
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1">
                    </SettingsTableLayout>
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/userCoorg.aspx">Coorg</asp:HyperLink>
                <br />
                <asp:Image ID="Image11" runat="server" Height="263px" 
                    
                    ImageUrl="~/coorg/COORG.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image11_DropShadowExtender" runat="server" 
                    BehaviorID="Image11_DropShadowExtender" TargetControlID="Image11" />
            </td>
            <td class="style18">
                <span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A<span 
                    class="style25" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">midst 
                imposing mountains in Karnataka with a perpetually misty landscape, Coorg is the 
                place to be for all nature lovers.&nbsp; This popular coffee producing hill station 
                is not only popular for its beautiful green hills and the streams cutting right 
                through them. It also stands as a popular destination because of its culture and 
                people. The Kodavas, a local clan specialising in martial arts, are especially 
                notable for their keen hospitality.&nbsp;Coorg, officially known as Kodagu, is the 
                most affluent hill station in Karnataka. It is well known for its breathtakingly 
                exotic scenery and lush greenery. Forest covered hills, spice and coffee 
                plantations only add to the landscape.<span>&nbsp;&nbsp;</span>is the region&#39;s centre 
                point with all transportation for getting around starting from here.&nbsp;On a visit 
                to Coorg, cover the beautiful towns like Virajpet, Kushalnagar, Gonikoppal, 
                Pollibetta, and Somwarpet, and experience the beautiful concept of &quot;homestays&quot; 
                to make your experience more memorable!&nbsp;</span></span></td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery6" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
                    <SettingsFolder ImageCacheFolder="~/Thumb/">
                    </SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/2012-11-24-07-14-39rock-climbing-coorg.jpg" 
                            ImageUrl="~/coorg/2012-11-24-07-14-39rock-climbing-coorg.jpg" 
                            ThumbnailUrl="~/coorg/2012-11-24-07-14-39rock-climbing-coorg.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/acj-1704-trekking-in-coorg-8.jpg" 
                            ImageUrl="~/coorg/acj-1704-trekking-in-coorg-8.jpg" 
                            ThumbnailUrl="~/coorg/acj-1704-trekking-in-coorg-8.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/COORG.jpg" 
                            ImageUrl="~/coorg/COORG.jpg" 
                            ThumbnailUrl="~/coorg/COORG.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/download (23).jpg" 
                            ImageUrl="~/coorg/download (23).jpg" 
                            ThumbnailUrl="~/coorg/download (23).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/download (24).jpg" 
                            ImageUrl="~/coorg/download (24).jpg" 
                            ThumbnailUrl="~/coorg/download (24).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/download (25).jpg" 
                            ImageUrl="~/coorg/download (25).jpg" 
                            ThumbnailUrl="~/coorg/download (25).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/images (20).jpg" 
                            ImageUrl="~/coorg/images (20).jpg" 
                            ThumbnailUrl="~/coorg/images (20).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/images (21).jpg" 
                            ImageUrl="~/coorg/images (21).jpg" 
                            ThumbnailUrl="~/coorg/images (21).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/coorg/JOG-FALLS-SHIMOGA-near-bangalore.jpg" 
                            ImageUrl="~/coorg/JOG-FALLS-SHIMOGA-near-bangalore.jpg" 
                            ThumbnailUrl="~/coorg/JOG-FALLS-SHIMOGA-near-bangalore.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1">
                    </SettingsTableLayout>
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:HyperLink ID="HyperLink8" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/userPanchgani.aspx">Panchgani</asp:HyperLink>
                <br />
                <asp:Image ID="Image12" runat="server" Height="263px" 
                    
                    ImageUrl="~/Panchgani/652.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image12_DropShadowExtender" runat="server" 
                    BehaviorID="Image12_DropShadowExtender" TargetControlID="Image12" />
            </td>
            <td class="style18">
                <span class="style9" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style26">Deriving its name from the five hills surrounding it, 
                Panchgani is a popular hill station near Mahabaleshwar, famous for its various 
                sunset/sunrise points and scenic valley view.Located at an altitude of 1, 334 
                mts. , Panchgani is a hill station in Maharashtra, known for its scenic views. 
                Five hills form the Sahyadri mountain ranges offer Panchgani its name. The 
                picturesque backdrop of hills on one side and coastal plains on the other makes 
                for an amazing view. In the British era, the place was treated as a summer 
                resort and hence many colonial period establishments can be seen here. 
                Mahabaleshwar is like a twin city to Panchgani.</span></span></td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery7" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
                    <SettingsFolder ImageCacheFolder="~/Thumb/">
                    </SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/1464070068_ehsp5.jpg" 
                            ImageUrl="~/Panchgani/1464070068_ehsp5.jpg" 
                            ThumbnailUrl="~/Panchgani/1464070068_ehsp5.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/147092801.jpg" 
                            ImageUrl="~/Panchgani/147092801.jpg" 
                            ThumbnailUrl="~/Panchgani/147092801.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/2217108406_efe0a783d4_b_20170609171237_1506407169t.jpg" 
                            ImageUrl="~/Panchgani/2217108406_efe0a783d4_b_20170609171237_1506407169t.jpg" 
                            
                            
                            ThumbnailUrl="~/Panchgani/2217108406_efe0a783d4_b_20170609171237_1506407169t.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/652.jpg" 
                            ImageUrl="~/Panchgani/652.jpg" 
                            
                            ThumbnailUrl="~/Panchgani/652.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/download (26).jpg" 
                            ImageUrl="~/Panchgani/download (26).jpg" 
                            ThumbnailUrl="~/Panchgani/download (26).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/images (21).jpg" 
                            ImageUrl="~/Panchgani/images (21).jpg" 
                            ThumbnailUrl="~/Panchgani/images (21).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/panchgani-tour2.jpg" 
                            ImageUrl="~/Panchgani/panchgani-tour2.jpg" 
                            ThumbnailUrl="~/Panchgani/panchgani-tour2.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/Panchghani_Hill.jpg" 
                            ImageUrl="~/Panchgani/Panchghani_Hill.jpg" 
                            ThumbnailUrl="~/Panchgani/Panchghani_Hill.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Panchgani/Pune11-kKx--621x414@LiveMint.jpg" 
                            ImageUrl="~/Panchgani/Pune11-kKx--621x414@LiveMint.jpg" 
                            ThumbnailUrl="~/Panchgani/Pune11-kKx--621x414@LiveMint.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1">
                    </SettingsTableLayout>
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxPopupControl ID="ASPxPopupControl14" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink3" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong style="text-align: center">Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl15" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink4" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl16" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink5" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;3<strong> Days</strong> 
    2 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl17" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink6" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;3<strong> Days</strong> 
    2 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl18" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink7" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;5<strong> Days</strong> 
    4 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl19" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink8" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;5<strong> Days</strong> 
    4 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
            </td>
        </tr>
    </table>
</asp:Content>

