<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="usermysore.aspx.cs" Inherits="usermysore" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style24
        {
            text-align: center;
            width: 478px;
        }
        .style17
        {
            font-family: Arial, Helvetica, sans-serif;
            color: rgb(0, 0, 0);
        }
        .style18
        {
            font-size: large;
        }
        .style9
        {
            font-size: medium;
        }
        .style9
        {
            text-align: center;
        }
        .style19
        {
            text-align: left;
        }
        .style26
        {
            font-size: large;
            font-family: Arial, Helvetica, sans-serif;
            color: rgb(0, 0, 0);
        }
        .style20
        {
            width: 477px;
        }
        .style25
        {
            text-align: center;
            width: 477px;
        }
        .style27
        {
            font-family: Arial, Helvetica, sans-serif;
            line-height: 1.6em;
            color: rgb(51, 51, 51);
            font-size: large;
            font-style: normal;
            font-weight: 400;
            letter-spacing: normal;
            text-align: start;
            text-indent: 0px;
            text-transform: none;
            white-space: normal;
            word-spacing: 0px;
            margin-left: 0px;
            margin-right: 0px;
            margin-top: 0px;
            margin-bottom: 15px;
            background-color: rgb(255, 255, 255);
        }
        .style28
        {
            color: #000000;
        }
        .style21
        {
            text-align: center;
        }
        .style22
        {
            text-align: left;
        }
        .style29
        {
            font-size: large;
            font-family: Arial, Helvetica, sans-serif;
        }
        .style30
        {
            text-align: center;
            width: 494px;
        }
        .style23
        {
            text-align: center;
        }
        .style31
        {
            text-align: center;
            width: 478px;
            height: 106px;
        }
        .style32
        {
            height: 106px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style31">
            </td>
            <td class="style32">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" style="font-size: xx-large; color: #990033;" 
                    Text="Mysore Best Place"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style24">
                <asp:Label ID="Label3" runat="server" style="font-size: xx-large" 
                    Text="Mysore Palace – The former residence of the Wodeyar Dynasty"></asp:Label>
                <br />
                <asp:Image ID="Image6" runat="server" Height="263px" 
                    
                    ImageUrl="~/Mysore/Mysore-Palace-during-sunsetSS18042017.jpg" 
                    Width="461px" />
                <ajaxToolkit:DropShadowExtender ID="Image6_DropShadowExtender" runat="server" 
                    BehaviorID="Image6_DropShadowExtender" TargetControlID="Image6" />
            </td>
            <td class="style17">
&nbsp;<span class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <span class="style18" 
                    style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">The Wodeyars whose roots trace back to Gujarat’s Yadava community came to 
                Karnataka and settled in Mysore getting enthralled by its natural beauty. 
                Starting with Yaduraya Wodeyar who founded the Wodeyar dynasty in 1399, the 
                Yadavas ruled the area for around six centuries. He was first to build a palace 
                within Mysore’s Old Fort in the 14th century, but that was dismantled and built 
                several times later. Immediately after the death of Tipu Sultan in May 1799, 
                Maharaja Krishnaraja Wadiyar III made Mysore his capital and eventually came 
                under the control of the British. The spelling of the royal name of the dynasty 
                was changed to Wadiyar from Wodeyar by his successors.<span 
                    style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">In 
                1897 the wooden palace was destroyed by fire while the wedding ceremony of His 
                Highness Rajarshi Krishnaraja Wodeyar IV’s eldest sister, Princess Jayalakshmi 
                Ammani was taking place. That year itself the young monarch and his mother, Her 
                Majesty Maharani Vani Vilas Sannidhna, regent of Mysore, delegated Lord Henry 
                Irwin, a British architect, to construct a new palace. In 1912 the construction 
                of the palace was completed at a cost of Rs. 4147913. It was expanded in 1940 
                under the rule of last Maharaja of the Kingdom of Mysore, Jayachamarajendra 
                Wadiyar.</span></span></td>
        </tr>
        <tr>
            <td class="style9" colspan="2">
                <table class="dx-justification">
                    <tr>
                        <td class="style19">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style19">
&nbsp;<span class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <span class="style17">T</span></span><span class="style26" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">he 
                            palace dates from the early 20th century, built in the princely state of Mysore 
                            under the<span>&nbsp;British Rules</span>. The principality was the labelled by the 
                            British Administrators as a &quot;Model State”. The Maharajas of Mysore were wealthy, 
                            second only to the<span>&nbsp;Nazim Of Hyderabad</span>. The palace, a very 
                            impressive architectural edifice, was constructed with a reasonable amount of 
                            money, out of their annual income of two million pounds.</span><span 
                                class="style17" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span 
                                class="style18">&nbsp;</span></span><span class="style26" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">The 
                            then Maharaja of Mysore of the princely state (since absorbed with the Indian 
                            state of Karnataka after India got independence from British rule) was HH<span>&nbsp;Krishna 
                            raja</span></span><span class="style17" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span 
                                class="style18">&nbsp;</span></span><span class="style26" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">(June 
                            4, 1884 – August 3, 1940) who ruled under the title “Wodyar” with his capital in 
                            Mysore city. He was the 24th ruler of the Wodeyar dynasty. Mysore rulers were 
                            considered as great patrons of arts and architecture and were reasonably 
                            ostentatious in their living style, as is evidenced by the number of highly 
                            beautiful monuments consisting of palaces, temples, churches and gardens that 
                            they built to enhance the architectural heritage of their Kingdom. The Lalitha 
                            Mahal palace was built in 1921 for the exclusive stay of the then Viceroy Of 
                            India</span><span class="style17" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span 
                                class="style18">&nbsp;</span></span><span class="style26" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">and 
                            subsequently as guest house for the<span>&nbsp;Eurpoun</span></span><span 
                                class="style17" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span 
                                class="style18">&nbsp;</span></span><span class="style26" 
                                style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">guests 
                            of the Maharajas.</span></td>
                        <td>
                            <asp:Label ID="Label6" runat="server" style="font-size: xx-large" 
                    Text="Lalitha Mahal "></asp:Label>
                            <asp:Image ID="Image7" runat="server" Height="263px" 
                    
                    ImageUrl="~/Mysore/Front_View.jpg" 
                    Width="461px" />
                            <ajaxToolkit:DropShadowExtender ID="Image7_DropShadowExtender" runat="server" 
                                BehaviorID="Image7_DropShadowExtender" TargetControlID="Image7" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style19" colspan="2">
                            <table class="dx-justification">
                                <tr>
                                    <td class="style20">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style25">
                                        <asp:Label ID="Label7" runat="server" style="font-size: xx-large; text-align: center;" 
                    Text="St. Philomena Church "></asp:Label>
                                        <br />
                                        <asp:Image ID="Image8" runat="server" Height="263px" 
                    
                    ImageUrl="~/Mysore/Facade-of-St.-Philomenas-CathedralSS18042017.jpg" 
                    Width="461px" />
                                        <ajaxToolkit:DropShadowExtender ID="Image8_DropShadowExtender" runat="server" 
                                            BehaviorID="Image8_DropShadowExtender" TargetControlID="Image8" />
                                    </td>
                                    <td>
                                        <span class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <p class="style27" 
                                            style="box-sizing: border-box; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; widows: 2; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <span class="style28">Recognized as the second tallest church of Asia, St. 
                                            Philomena&#39;s Church was constructed to pay tribute to the Catholic Saint and 
                                            martyr of Roman Catholic Church, Saint Philomena. It is one of the most 
                                            important historical sites in Mysore and is frequently visited by tourists from 
                                            all over the country.&nbsp;The church is beautiful and one of the most distinctive 
                                            landmarks of the city.&nbsp;It looks even more beautiful in the evening sky and is 
                                            given religious importance having a Neo-Gothic style of architecture which makes 
                                            it all the more famous amongst masses.The foundation for the church was laid in 
                                            the year 1933 by the then king of Mysore, Sri Krishnarajendra Wodeyar Bahadur IV 
                                            for the European residents in the city. After the construction went on for about 
                                            eight years, the church started functioning in the year 1941. The remains of 
                                            Saint Philomena have been preserved here and are present even today.&nbsp;<br 
                                                style="box-sizing: border-box;" /></span>
                                        </p>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style21" colspan="2">
                                        <table class="dx-justification">
                                            <tr>
                                                <td class="style22">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style22">
                                                    <span class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    </span>
                                                    <p align="JUSTIFY" 
                                                        style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                                                        <font color="#003300" face="Verdana" size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <span class="style29">&nbsp;<span class="style28">The Brindavan Gardens, a 
                                                        celebrated beauty spot in this part of India is world famous for its symmetric 
                                                        design. It is one of the most beautifully laid out terrace gardens in the world. 
                                                        The creation of this garden in the Krishnaraja Sagar Dam site has been the 
                                                        achievement of Sir Mirza Ismail, the then Dewan of the princely State of Mysore. 
                                                        The beautification of the whole dam complex was conceived by Sir Mirza Ismail. 
                                                        Modeled on the design of the Shalimar Gardens of Kashmir in the Mughal style, 
                                                        the garden is enriched with a number of terraces, parterres, fountains, running 
                                                        and cascading waterchannels, water chutes, lush green lawns, flower beds, shrubs 
                                                        and trees. Today, the Brindavan Gardens is world famous for its ethereal beauty, 
                                                        grandeur and illumination/ musical fountain.</span><span class="style28" 
                                                            style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Brindavan 
                                                        Gardens, primarily a terrace garden is laid out immediately behind the 
                                                        Krishnaraja Sagar dam site. The Department of Horticulture in 1927 started the 
                                                        work of laying out this garden, then called the Krishnarajendra Terrace Garden. 
                                                        Today, the garden extends over an area of 60 acres and it is laid out in the 
                                                        three terraces, which ends in a horseshoe shape. The slopes are planted with 
                                                        colourful Bougainvilleas and ornamental plants. This garden is a public park and 
                                                        it is one of the important tourist spots of India.</span></span></font></p>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label8" runat="server" style="font-size: xx-large; text-align: center;" 
                    Text="Brindavan Gardens"></asp:Label>
                                                    <br />
                                                    <asp:Image ID="Image9" runat="server" Height="263px" 
                    
                    ImageUrl="~/Mysore/brindavan-gardens-1.jpg" 
                    Width="461px" />
                                                    <ajaxToolkit:DropShadowExtender ID="Image9_DropShadowExtender" runat="server" 
                                                        BehaviorID="Image9_DropShadowExtender" TargetControlID="Image9" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style22" colspan="2">
                                                    <table class="dx-justification">
                                                        <tr>
                                                            <td class="style30">
                                                                &nbsp;</td>
                                                            <td>
                                                                &nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="style30">
                                                                <asp:Label ID="Label9" runat="server" style="font-size: xx-large; text-align: center;" 
                    Text="Melody World Wax Museum"></asp:Label>
                                                                <br />
                                                                <asp:Image ID="Image10" runat="server" Height="263px" 
                    
                    ImageUrl="~/Mysore/621975.jpg" 
                    Width="461px" />
                                                                <ajaxToolkit:DropShadowExtender ID="Image10_DropShadowExtender" runat="server" 
                                                                    BehaviorID="Image10_DropShadowExtender" TargetControlID="Image10" />
                                                            </td>
                                                            <td>
                                                                <span class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                <span class="style28">&nbsp;</span></span><span class="style26" 
                                                                    style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">The 
                                                                Wax Museum at Mysore is aptly named as Melody World. The museum fascinates 
                                                                visitors through its display of various musical instruments in interesting 
                                                                settings, replete with life size wax statues of musicians playing the musical 
                                                                instruments. Since the museum is based on music and musical instruments it 
                                                                reflects the diverse kinds of musical instruments that have been in use across 
                                                                various parts of the country and the world since ancient times. This is a 
                                                                one-of-its kind wax museum in the whole world. The museum was established in 
                                                                October 2010 by a Bengaluru based IT professional named Shreeji Bhaskaran. It 
                                                                was created as a tribute to musicians from all over the world.There are a few 
                                                                exhibits that are more of social relevance than of musical relevance. For 
                                                                instance, a grand statue of the erstwhile king of Mysore, Nalvadi Krishnaraja 
                                                                Wadiyar is a special attraction at the museum. There are a few statues that 
                                                                depict the growing differences between the rich and the poor. Each wax exhibit 
                                                                is a brilliant work of art that reflects the talent of the sculpture and his 
                                                                deep passion for his art.</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="style23" colspan="2">
                                                                <table class="dx-justification">
                                                                    <tr>
                                                                        <td>
                                                                            &nbsp;</td>
                                                                        <td>
                                                                            &nbsp;</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                                        <asp:Label ID="Label16" runat="server" 
                                                                                            style="color: #990033; text-align: center; font-size: xx-large" 
                                                                                            Text="Mysore Photo Gallery"></asp:Label>
                                                                            <br />
                                                                            <dx:ASPxImageGallery ID="ASPxImageGallery2" runat="server" 
                                                                                Theme="MaterialCompact">
                                                                                <SettingsFolder ImageCacheFolder="~/Thumb/" />
                                                                                <SettingsFolder ImageCacheFolder="~/Thumb/">
                                                                                </SettingsFolder>
                                                                                <Items>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/-70858_10208.jpg" 
                                                                                        ImageUrl="~/Mysore/-70858_10208.jpg" ThumbnailUrl="~/Mysore/-70858_10208.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/1481539324-rotates-1481539323-rotates-shareiq-472-1481538208-115628-JPG-destreviewimages-720x512-1481539325-cropped.JPG" 
                                                                                        ImageUrl="~/Mysore/1481539324-rotates-1481539323-rotates-shareiq-472-1481538208-115628-JPG-destreviewimages-720x512-1481539325-cropped.JPG" 
                                                                                        ThumbnailUrl="~/Mysore/1481539324-rotates-1481539323-rotates-shareiq-472-1481538208-115628-JPG-destreviewimages-720x512-1481539325-cropped.JPG">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/3519972724_af6d28a243_b.jpg" 
                                                                                        ImageUrl="~/Mysore/3519972724_af6d28a243_b.jpg" 
                                                                                        ThumbnailUrl="~/Mysore/3519972724_af6d28a243_b.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/36017343.jpg" 
                                                                                        ImageUrl="~/Mysore/36017343.jpg" ThumbnailUrl="~/Mysore/36017343.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/3c3fa74a144a88d93a1164ac14056ab.jpg" 
                                                                                        ImageUrl="~/Mysore/3c3fa74a144a88d93a1164ac14056ab.jpg" 
                                                                                        ThumbnailUrl="~/Mysore/3c3fa74a144a88d93a1164ac14056ab.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/621975.jpg" 
                                                                                        ImageUrl="~/Mysore/621975.jpg" ThumbnailUrl="~/Mysore/621975.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/925753483s.jpg" 
                                                                                        ImageUrl="~/Mysore/925753483s.jpg" ThumbnailUrl="~/Mysore/925753483s.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/brindavan-gardens-1.jpg" 
                                                                                        ImageUrl="~/Mysore/brindavan-gardens-1.jpg" 
                                                                                        ThumbnailUrl="~/Mysore/brindavan-gardens-1.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/download (1).jpg" 
                                                                                        ImageUrl="~/Mysore/download (1).jpg" ThumbnailUrl="~/Mysore/download (1).jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/download (2).jpg" 
                                                                                        ImageUrl="~/Mysore/download (2).jpg" ThumbnailUrl="~/Mysore/download (2).jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/Facade-of-St.-Philomenas-CathedralSS18042017.jpg" 
                                                                                        ImageUrl="~/Mysore/Facade-of-St.-Philomenas-CathedralSS18042017.jpg" 
                                                                                        ThumbnailUrl="~/Mysore/Facade-of-St.-Philomenas-CathedralSS18042017.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/Front_View.jpg" 
                                                                                        ImageUrl="~/Mysore/Front_View.jpg" ThumbnailUrl="~/Mysore/Front_View.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/mysore-brindavan-gardens-149598204428-orijgp.jpg" 
                                                                                        ImageUrl="~/Mysore/mysore-brindavan-gardens-149598204428-orijgp.jpg" 
                                                                                        ThumbnailUrl="~/Mysore/mysore-brindavan-gardens-149598204428-orijgp.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/Mysore-Palace-during-sunsetSS18042017.jpg" 
                                                                                        ImageUrl="~/Mysore/Mysore-Palace-during-sunsetSS18042017.jpg" 
                                                                                        ThumbnailUrl="~/Mysore/Mysore-Palace-during-sunsetSS18042017.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/St.-Philominas_20180124221145.jpg" 
                                                                                        ImageUrl="~/Mysore/St.-Philominas_20180124221145.jpg" 
                                                                                        ThumbnailUrl="~/Mysore/St.-Philominas_20180124221145.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                    <dx:ImageGalleryItem FullscreenViewerThumbnailUrl="~/Mysore/ttd_1523266134m2.jpg" 
                                                                                        ImageUrl="~/Mysore/ttd_1523266134m2.jpg" 
                                                                                        ThumbnailUrl="~/Mysore/ttd_1523266134m2.jpg">
                                                                                    </dx:ImageGalleryItem>
                                                                                </Items>
                                                                                <SettingsTableLayout ColumnCount="7" RowsPerPage="2" />
                                                                            </dx:ASPxImageGallery>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="2">
                                                                            <br />
                <asp:Button ID="Button2" runat="server" Height="37px" 
                    style="color: #FFFFFF; font-size: medium; background-color: #0000FF" 
                    Text="Book This Package" Width="148px" onclick="Button2_Click" />
                <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                    runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                    TargetControlID="Button2" />
                                                                            <br />
                                                                            <br />
                                                                            <br />
                                                                            <br />
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            &nbsp;</td>
                                                                        <td>
                                                                            &nbsp;</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            &nbsp;</td>
                                                                        <td>
                                                                            &nbsp;</td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

