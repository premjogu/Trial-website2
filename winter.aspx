<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="winter.aspx.cs" Inherits="winter" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style14
        {
            width: 497px;
            text-align: center;
            height: 330px;
        }
        .style15
        {
            text-align: left;
            height: 330px;
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
        .style24
        {
            text-align: center;
            height: 83px;
        }
        .style25
        {
            font-size: medium;
            color: rgb(0, 0, 0);
        }
        .style23
        {
            color: rgb(0, 0, 0);
        }
        .style26
        {
            text-align: center;
            width: 497px;
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
                    Text="Winter"></asp:Label>
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
                    NavigateUrl="~/goa.aspx">Goa</asp:HyperLink>
                <br />
                <asp:Image ID="Image7" runat="server" Height="263px" 
                    
                    ImageUrl="~/winterImages/Goa-Tourism.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image7_DropShadowExtender" runat="server" 
                    BehaviorID="Image7_DropShadowExtender" TargetControlID="Image7">
                </ajaxToolkit:DropShadowExtender>
            </td>
            <td class="style15">
                <span style="color: rgb(0, 0, 0); font-family: Verdana, arial, Geneva, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                <span style="color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span><span class="style23" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Lying on the west coast, Goa is one of the smallest states in India known for 
                its brilliant beaches, scrumptious food and Portuguese heritage. Panjim, the 
                capital city located in the centre is well-connected with an international 
                airport and roads and trains run from North to South part of Goa.With a 
                coastline stretching for over 100 kilometres, Goa has numerous beaches that 
                attract millions of visitors. While Baga and Calangute are more popular among 
                the Indian family crowd, Anjuna and Arambol draw a lot of foreign tourists. The 
                beaches in South Goa are relatively lesser explored, but some of them like 
                Agonda and Palolem are more beautiful.<span>&nbsp;</span>A former Portuguese colony, 
                Goa also boasts of beautiful architecture from the colonial era with many 
                churches and old-style bungalows. The people are quite friendly towards tourists 
                and celebrate many festivals throughout the year. While the seafood is 
                excellent, Goa has one of the best nightlife in the country with trendy bars, 
                beach shacks, elegant cafes and many clubs and discotheques. Thanks to lower 
                alcohol prices in the state, Goa is also great for younger tourists with 
                relatively tighter pockets.</span></span></td>
        </tr>
        <tr>
            <td class="style13" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery2" runat="server" EnableTheming="True" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/1024px-Se_Cathedral_Goa_20190311175154.jpg" 
                            ImageUrl="~/winterImages/goa/1024px-Se_Cathedral_Goa_20190311175154.jpg" 
                            ThumbnailUrl="~/winterImages/goa/1024px-Se_Cathedral_Goa_20190311175154.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/3194.jpg" 
                            ImageUrl="~/winterImages/goa/3194.jpg" 
                            ThumbnailUrl="~/winterImages/goa/3194.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/3195.jpg" 
                            ImageUrl="~/winterImages/goa/3195.jpg" 
                            ThumbnailUrl="~/winterImages/goa/3195.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/3198.jpg" 
                            ImageUrl="~/winterImages/goa/3198.jpg" 
                            ThumbnailUrl="~/winterImages/goa/3198.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/3202.jpg" 
                            ImageUrl="~/winterImages/goa/3202.jpg" 
                            ThumbnailUrl="~/winterImages/goa/3202.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/6967907938_4184a4c87c_z_20190305101259.jpg" 
                            ImageUrl="~/winterImages/goa/6967907938_4184a4c87c_z_20190305101259.jpg" 
                            ThumbnailUrl="~/winterImages/goa/6967907938_4184a4c87c_z_20190305101259.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/dest_wiki_5223.jpg" 
                            ImageUrl="~/winterImages/goa/dest_wiki_5223.jpg" 
                            ThumbnailUrl="~/winterImages/goa/dest_wiki_5223.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/download_20190305103317.jpeg" 
                            ImageUrl="~/winterImages/goa/download_20190305103317.jpeg" 
                            ThumbnailUrl="~/winterImages/goa/download_20190305103317.jpeg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/India_Goa_Big_Vagator_Beach_with_Fort_Chapora_20190312153536.jpg" 
                            ImageUrl="~/winterImages/goa/India_Goa_Big_Vagator_Beach_with_Fort_Chapora_20190312153536.jpg" 
                            ThumbnailUrl="~/winterImages/goa/India_Goa_Big_Vagator_Beach_with_Fort_Chapora_20190312153536.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/goa/Palolem_sunset_20190312153725.jpg" 
                            ImageUrl="~/winterImages/goa/Palolem_sunset_20190312153725.jpg" 
                            ThumbnailUrl="~/winterImages/goa/Palolem_sunset_20190312153725.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <settingstablelayout columncount="7" rowsperpage="1" />
                </dx:ASPxImageGallery>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style26">
                <br />
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Underline="False" 
                    
                    
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Tawang.aspx">Tawang</asp:HyperLink>
                <br />
                <asp:Image ID="Image8" runat="server" Height="263px" 
                    
                    ImageUrl="~/winterImages/Tawang-Arunachal.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image8_DropShadowExtender" runat="server" 
                    BehaviorID="Image8_DropShadowExtender" TargetControlID="Image8" />
            </td>
            <td class="style18">
                <span style="color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 15.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span><span class="style25" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp; 
                TawangLocated at a height of about 3048m, is known for many important and 
                beautiful monasteries and is famous as the birth place of Dalai Lama.The 
                beautiful town of Tawang, also pronounced as Dawang has many sceneries to make 
                your trip a picturesque one. However, what begins to define the area is its 
                significance for Buddhist monks. Tawang is the place to go for monasteries, with 
                the<span>&nbsp;&nbsp;</span>being the most popular one and extremely sacred for the 
                Buddhists. Tawang is a place which will flatter you with its natural beauty 
                wrapped in the scent of spirituality. The beautiful orchid sanctuary and the 
                Tipi Orchid Sanctuary is also an ideal place for your list of places to visit.<span>&nbsp;&nbsp;</span>with 
                this one can have their taste buds to have an experience of Tawang by indulging 
                into the area&#39;s unique cuisine.</span></td>
        </tr>
        <tr>
            <td class="style20" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery8" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/tawang/7.jpg" 
                            ImageUrl="~/winterImages/tawang/7.jpg" 
                            ThumbnailUrl="~/winterImages/tawang/7.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/tawang/dest_wiki_15685.jpg" 
                            ImageUrl="~/winterImages/tawang/dest_wiki_15685.jpg" 
                            ThumbnailUrl="~/winterImages/tawang/dest_wiki_15685.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/tawang/images (11).jpg" 
                            ImageUrl="~/winterImages/tawang/images (11).jpg" 
                            ThumbnailUrl="~/winterImages/tawang/images (11).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/tawang/Tawang (1).jpg" 
                            ImageUrl="~/winterImages/tawang/Tawang (1).jpg" 
                            ThumbnailUrl="~/winterImages/tawang/Tawang (1).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/tawang/TAWANG.jpg" 
                            ImageUrl="~/winterImages/tawang/TAWANG.jpg" 
                            ThumbnailUrl="~/winterImages/tawang/TAWANG.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/tawang/Tawang333.jpg" 
                            ImageUrl="~/winterImages/tawang/Tawang333.jpg" 
                            ThumbnailUrl="~/winterImages/tawang/Tawang333.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/tawang/Tawang37.jpg.optimal.jpg" 
                            ImageUrl="~/winterImages/tawang/Tawang37.jpg.optimal.jpg" 
                            ThumbnailUrl="~/winterImages/tawang/Tawang37.jpg.optimal.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/tawang/tawang4.jpg" 
                            ImageUrl="~/winterImages/tawang/tawang4.jpg" 
                            ThumbnailUrl="~/winterImages/tawang/tawang4.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Auli.aspx">Auli</asp:HyperLink>
                <br />
                <asp:Image ID="Image9" runat="server" Height="263px" 
                    
                    ImageUrl="~/winterImages/AULI (1).jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image9_DropShadowExtender" runat="server" 
                    BehaviorID="Image9_DropShadowExtender" TargetControlID="Image9" />
            </td>
            <td class="style18">
                <span class="style25" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Dotted with the apple orchards, old oaks and pine trees there is no dearth of 
                natural beauty in Auli. Apart from skiing you can also go for numerous treks in 
                the hills of Garhwal Himalayas and enjoy the spellbinding views of the 
                snow-draped mountains. Auli is a popular hill resort in the Himalayan range 
                dating back to 8th Century AD.Auli is a popular skiing destination in India 
                because of its glittering slopes and clean environment. Dotted with apple 
                orchards, oaks and deodars, Auli is a popular hill town with numerous ski 
                resorts situated amidst the Himalayan range. Located at 2800 meters above sea 
                levels, it is home to mountain ranges of Nanda Devi, Mana Parvat and Kamat 
                Kamet. Many religious destinations are also scattered around Auli. It is 
                believed that Shankracharya had blessed Auli with his visit.</span></td>
        </tr>
        <tr>
            <td class="style19" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery9" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/2087.jpg" 
                            ImageUrl="~/winterImages/auli/2087.jpg" 
                            ThumbnailUrl="~/winterImages/auli/2087.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/2089.jpg" 
                            ImageUrl="~/winterImages/auli/2089.jpg" 
                            ThumbnailUrl="~/winterImages/auli/2089.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/2090.jpg" 
                            ImageUrl="~/winterImages/auli/2090.jpg" 
                            ThumbnailUrl="~/winterImages/auli/2090.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/2091 (1).jpg" 
                            ImageUrl="~/winterImages/auli/2091 (1).jpg" 
                            ThumbnailUrl="~/winterImages/auli/2091 (1).jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/4107.jpg" 
                            ImageUrl="~/winterImages/auli/4107.jpg" 
                            ThumbnailUrl="~/winterImages/auli/4107.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/AULI.jpg" 
                            ImageUrl="~/winterImages/auli/AULI.jpg" 
                            ThumbnailUrl="~/winterImages/auli/AULI.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/dest_wiki_1029.jpg" 
                            ImageUrl="~/winterImages/auli/dest_wiki_1029.jpg" 
                            ThumbnailUrl="~/winterImages/auli/dest_wiki_1029.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/dest_wiki_1031.jpg" 
                            ImageUrl="~/winterImages/auli/dest_wiki_1031.jpg" 
                            ThumbnailUrl="~/winterImages/auli/dest_wiki_1031.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/auli/dest_wiki_1032.jpg" 
                            ImageUrl="~/winterImages/auli/dest_wiki_1032.jpg" 
                            ThumbnailUrl="~/winterImages/auli/dest_wiki_1032.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:HyperLink ID="HyperLink6" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Andaman and Nicobar.aspx">Andaman &amp; Nicobar</asp:HyperLink>
                <br />
                <asp:Image ID="Image10" runat="server" Height="263px" 
                    
                    ImageUrl="~/winterImages/1512923508_cover.jpg.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image10_DropShadowExtender" runat="server" 
                    BehaviorID="Image10_DropShadowExtender" TargetControlID="Image10" />
            </td>
            <td class="style18">
                <span style="color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 15.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span><span class="style25" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                Lagoons of crystal clear water and scenic beaches topped with a little bit of 
                history make Andaman and Nicobar one of the most perfect choices for an 
                enjoyable, laid-back holiday where you can go on long treks, laze around in the 
                backwaters of the island, or if you’re feeling a little more adventurous, even 
                go for a bit of deep sea diving. From the pristine, untouched beaches of Neil 
                and Havelock Islands to the bustling town of Port Blair, the Andamans have 
                something to offer to every tourist.The history of Indian independence is 
                closely linked to the infamous Kaala Pani or Cellular Jail, and this very jail 
                (which is now a major tourist attraction) lies in Port Blair and attracts 
                hundreds of tourists every day who want to get a feel of the old-world colonial 
                era. There is a light and sound show that takes place every night, wherein the 
                history of the jail is depicted in a very catchy and intriguing method.<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Havelock Island is the major attraction of the Andaman and Nicobar Islands, and 
                the crystal blue waters along with white sand beaches, all of which are lined 
                with green coconut trees lend Havelock Island a mesmerizing picture-perfect 
                look. This island is one of the largest islands in the Andaman archipelago, and 
                you can choose to either soak in the sun and sand on the beach or participate in 
                the numerous adventure activities offered here, such as snorkelling and scuba 
                diving.</span></td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery5" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/15200591704_491338852a_z_20190315163300.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/15200591704_491338852a_z_20190315163300.jpg" 
                            
                            
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/15200591704_491338852a_z_20190315163300.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/15802015629_357d4a871c_z_20190315145524.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/15802015629_357d4a871c_z_20190315145524.jpg" 
                            
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/15802015629_357d4a871c_z_20190315145524.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/17061864150_6beb4d60f6_z_20190315152207.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/17061864150_6beb4d60f6_z_20190315152207.jpg" 
                            
                            
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/17061864150_6beb4d60f6_z_20190315152207.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/3614.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/3614.jpg" 
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/3614.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/3616.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/3616.jpg" 
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/3616.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/3617.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/3617.jpg" 
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/3617.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/3618.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/3618.jpg" 
                            
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/3618.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/47057787362_1d16913bc4_z_20190315145108.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/47057787362_1d16913bc4_z_20190315145108.jpg" 
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/47057787362_1d16913bc4_z_20190315145108.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/5557573747_d382a3b218_z_20190315143145.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/5557573747_d382a3b218_z_20190315143145.jpg" 
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/5557573747_d382a3b218_z_20190315143145.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Andaman Nicobar/ANDAMAN-NICOBAR-ISLANDS.jpg" 
                            ImageUrl="~/winterImages/Andaman Nicobar/ANDAMAN-NICOBAR-ISLANDS.jpg" 
                            ThumbnailUrl="~/winterImages/Andaman Nicobar/ANDAMAN-NICOBAR-ISLANDS.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Konark.aspx">Konark</asp:HyperLink>
                <br />
                <asp:Image ID="Image11" runat="server" Height="263px" 
                    
                    ImageUrl="~/winterImages/f6f42413_abf2_4b4d_9142_beef1d4cde0c.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image11_DropShadowExtender" runat="server" 
                    BehaviorID="Image11_DropShadowExtender" TargetControlID="Image11" />
            </td>
            <td class="style18">
                <span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Konark&#39;s Sun Temple is an architectural marvel and is one of the most beautiful 
                monuments of India. The Annual Dance Festival is a five day-long cultural 
                extravaganza which invites unique dancing talent from all over the country. This 
                festival is a grand celebration of our country&#39;s rich cultural and artistic 
                legacy, an event to truly rejoice the various dance forms that our country has 
                invented. The celebrations happen with the backdrop of the Sun temple, adding 
                grandeur and magnificence to the whole program. Besides this, Konark also hosts 
                the Sun Festival, where devotees offer prayers to the Sun God by taking dips in 
                the sea. The Dance Festival also hosts a Handicrafts Mela where one can buy 
                unique and exquisitely handcrafted pieces which beautifully reflect the Oriya 
                art form.</span></td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery6" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Konark/2873.jpg" 
                            ImageUrl="~/winterImages/Konark/2873.jpg" 
                            ThumbnailUrl="~/winterImages/Konark/2873.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Konark/2874.jpg" 
                            ImageUrl="~/winterImages/Konark/2874.jpg" 
                            ThumbnailUrl="~/winterImages/Konark/2874.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Konark/2875.jpg" 
                            ImageUrl="~/winterImages/Konark/2875.jpg" 
                            ThumbnailUrl="~/winterImages/Konark/2875.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Konark/4602.jpg" 
                            ImageUrl="~/winterImages/Konark/4602.jpg" 
                            ThumbnailUrl="~/winterImages/Konark/4602.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Konark/dest_wiki_7232.jpg" 
                            ImageUrl="~/winterImages/Konark/dest_wiki_7232.jpg" 
                            ThumbnailUrl="~/winterImages/Konark/dest_wiki_7232.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Konark/dest_wiki_7244.jpg" 
                            ImageUrl="~/winterImages/Konark/dest_wiki_7244.jpg" 
                            ThumbnailUrl="~/winterImages/Konark/dest_wiki_7244.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Konark/dest_wiki_7246.jpg" 
                            ImageUrl="~/winterImages/Konark/dest_wiki_7246.jpg" 
                            ThumbnailUrl="~/winterImages/Konark/dest_wiki_7246.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Konark/KONARK.jpg" 
                            ImageUrl="~/winterImages/Konark/KONARK.jpg" 
                            ThumbnailUrl="~/winterImages/Konark/KONARK.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style26">
                <asp:HyperLink ID="HyperLink8" runat="server" Font-Underline="False" 
                    
                    
                    style="font-size: xx-large; font-weight: 700; color: #000000; font-family: 'Yu Gothic UI Light';" 
                    NavigateUrl="~/Shillong.aspx">Shillong</asp:HyperLink>
                <br />
                <asp:Image ID="Image12" runat="server" Height="263px" 
                    
                    ImageUrl="~/winterImages/1467121521_jpg.jpe.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image12_DropShadowExtender" runat="server" 
                    BehaviorID="Image12_DropShadowExtender" TargetControlID="Image12" />
            </td>
            <td class="style18">
                <span class="style9" 
                    style="font-family: &quot;Open Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                A beautiful city encircled by pine trees, Shillong is the capital of Meghalaya. 
                It derives its name from Lei Shyllong, an idol worshipped at the Shillong Peak. 
                Standing as tall as 1496 meters, Shillong provides a relief from the heat across 
                the country. This hill station is known for its picturesque sights and 
                traditions. The soothing climate makes Shillong suitable to visit in all 
                seasons. The light drizzles and the cooling gentle wind adds to the joy of 
                visiting this hill station. This place is also known as the ‘Scotland of the 
                East’. One can find descendants of the Khyrim, Mylliem, Maharam, Mallaisohmat, 
                Bhowal and Langrim tribes.Shillong, the capital of Megh alaya, is the home to 
                numerous waterfalls. The exciting mountain peaks, crystal clear lakes, 
                breathtakingly beautiful golf courses, museums and the zoo are the key reasons 
                why people visit Shillong. Apart from the natural beauty, Shillong also acts as 
                the gateway to Meghalaya, the state famous for heavy rainfalls, caving, tallest 
                waterfalls, beautiful landscapes and amazing people and culture. Shillong in 
                particular has been in limelight for its jovial people and their culture.</span></td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
                <dx:ASPxImageGallery ID="ASPxImageGallery7" runat="server" 
                    Theme="MaterialCompact">
                    <SettingsFolder ImageCacheFolder="~/Thumb/" />
<SettingsFolder ImageCacheFolder="~/Thumb/"></SettingsFolder>
                    <Items>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/2849.jpg" 
                            ImageUrl="~/winterImages/Shillong/2849.jpg" 
                            ThumbnailUrl="~/winterImages/Shillong/2849.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/2851.jpg" 
                            ImageUrl="~/winterImages/Shillong/2851.jpg" 
                            ThumbnailUrl="~/winterImages/Shillong/2851.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/7644939008_aa7fa9b90c_b_20190207164330.jpg" 
                            ImageUrl="~/winterImages/Shillong/7644939008_aa7fa9b90c_b_20190207164330.jpg" 
                            
                            ThumbnailUrl="~/winterImages/Shillong/7644939008_aa7fa9b90c_b_20190207164330.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/Cloud-Shillong-Hills-Nature-Green-2847245_20190207164140.jpg" 
                            ImageUrl="~/winterImages/Shillong/Cloud-Shillong-Hills-Nature-Green-2847245_20190207164140.jpg" 
                            
                            ThumbnailUrl="~/winterImages/Shillong/Cloud-Shillong-Hills-Nature-Green-2847245_20190207164140.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/dest_wiki_14530.jpg" 
                            ImageUrl="~/winterImages/Shillong/dest_wiki_14530.jpg" 
                            ThumbnailUrl="~/winterImages/Shillong/dest_wiki_14530.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/dest_wiki_14534.jpg" 
                            ImageUrl="~/winterImages/Shillong/dest_wiki_14534.jpg" 
                            ThumbnailUrl="~/winterImages/Shillong/dest_wiki_14534.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/SHILLONG.jpg" 
                            ImageUrl="~/winterImages/Shillong/SHILLONG.jpg" 
                            ThumbnailUrl="~/winterImages/Shillong/SHILLONG.jpg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/Shillong_20190207164023.jpeg" 
                            ImageUrl="~/winterImages/Shillong/Shillong_20190207164023.jpeg" 
                            ThumbnailUrl="~/winterImages/Shillong/Shillong_20190207164023.jpeg">
                        </dx:ImageGalleryItem>
                        <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/winterImages/Shillong/Umiam_Lake_Shillong_Meghalaya_India_20190207164644.jpg" 
                            ImageUrl="~/winterImages/Shillong/Umiam_Lake_Shillong_Meghalaya_India_20190207164644.jpg" 
                            ThumbnailUrl="~/winterImages/Shillong/Umiam_Lake_Shillong_Meghalaya_India_20190207164644.jpg">
                        </dx:ImageGalleryItem>
                    </Items>
                    <SettingsTableLayout ColumnCount="7" RowsPerPage="1" />
                </dx:ASPxImageGallery>
            </td>
        </tr>
        <tr>
            <td class="style12" colspan="2">
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
            </td>
        </tr>
    </table>
</asp:Content>

