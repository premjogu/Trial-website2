<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="lonavla.aspx.cs" Inherits="lonavla" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">



        .style14
        {
            width: 447px;
        }
        .style15
        {
            width: 302px;
        }
        .style16
        {
            width: 347px;
        }
        .style18
        {
            width: 298px;
        }
        .style19
        {
            width: 291px;
        }
        .style20
        {
            width: 294px;
        }
        .style21
        {
            height: 63px;
            text-align: center;
        }



        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td colspan="4">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" style="font-size: 50px; color: #990033;" 
                    Text="Lonavla Best Places"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style16">
                <ul>
                    <li style="font-size: x-large">
                        <asp:Label ID="Label30" runat="server" Text="Tiger's Leap"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label31" runat="server" CssClass="style8" Text="Imagica Adlabs"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label48" runat="server" CssClass="style8" 
                            Text="Lonavala Lake"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label49" runat="server" CssClass="style8" 
                            Text="Amrutanjan Point"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label34" runat="server" CssClass="style8" 
                            Text="Bhimashankar Trek"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label35" runat="server" CssClass="style8" 
                            Text="Visapur Fort"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label36" runat="server" CssClass="style8" 
                            Text="Valvan Dam"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label58" runat="server" CssClass="style8" 
                            Text="Tikona fort"></asp:Label>
                    </li>
                </ul>
            </td>
            <td class="style15">
                <asp:Label ID="Label37" runat="server" style="font-size: x-large" 
                    Text="Tiger's Leap"></asp:Label>
                <br />
                <asp:Image ID="Image30" runat="server" Height="215px" 
                    ImageUrl="~/Lonavala/attr_2639.jpg" 
                    Width="281px" />
            </td>
            <td class="style20">
                <asp:Label ID="Label52" runat="server" CssClass="style8" Text="Imagica Adlabs"></asp:Label>
                <br />
                <asp:Image ID="Image31" runat="server" Height="215px" 
                    ImageUrl="~/Lonavala/attr_6256.jpg" 
                    Width="281px" />
            </td>
            <td class="style18">
                <asp:Label ID="Label63" runat="server" CssClass="style8" 
                            Text="Lonavala Lake"></asp:Label>
                <br />
                <asp:Image ID="Image32" runat="server" Height="215px" 
                    ImageUrl="~/Lonavala/2630.jpg" Width="281px" />
            </td>
            <td class="style30">
                <asp:Label ID="Label64" runat="server" CssClass="style8" 
                            Text="Amrutanjan Point"></asp:Label>
                <br />
                <asp:Image ID="Image33" runat="server" Height="215px" 
                    ImageUrl="~/Lonavala/2622.jpg" 
                    Width="261px" />
            </td>
        </tr>
        <tr>
            <td class="style16">
            </td>
            <td class="style15">
                <asp:Label ID="Label65" runat="server" CssClass="style8" 
                            Text="Bhimashankar Trek"></asp:Label>
                <asp:Image ID="Image34" runat="server" Height="215px" 
                    ImageUrl="~/Lonavala/attr_wiki_5267.jpg" 
                    Width="281px" />
            </td>
            <td class="style20">
                <asp:Label ID="Label66" runat="server" CssClass="style8" 
                            Text="Visapur Fort"></asp:Label>
                <asp:Image ID="Image35" runat="server" Height="215px" 
                    ImageUrl="~/Lonavala/2645.jpg" 
                    Width="281px" />
            </td>
            <td class="style18">
                <asp:Label ID="Label67" runat="server" CssClass="style8" 
                            Text="Valvan Dam"></asp:Label>
                <asp:Image ID="Image36" runat="server" Height="215px" 
                    ImageUrl="~/Lonavala/attr_2644.jpg" 
                    Width="281px" />
            </td>
            <td class="style14">
                <asp:Label ID="Label68" runat="server" CssClass="style8" 
                            Text="Tikona fort"></asp:Label>
                <br />
                <asp:Image ID="Image37" runat="server" Height="215px" 
                    ImageUrl="~/Lonavala/attr_2640.jpg" 
                    Width="281px" />
            </td>
        </tr>
        <tr>
            <td class="style21" colspan="5">
                <asp:Button ID="Button2" runat="server" Height="37px" 
                    PostBackUrl="~/LoginPage.aspx" 
                    style="color: #FFFFFF; font-size: medium; background-color: #0000FF" 
                    Text="Book This Package" Width="148px" />
                <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                    runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                    TargetControlID="Button2" />
            </td>
        </tr>
        <tr>
            <td class="style31" colspan="5">
                <asp:Panel ID="Panel2" runat="server" Height="534px" Width="1202px">
                    <table class="dx-justification" 
                        style="height: 273px; width: 66%; margin-bottom: 0px;">
                        <tr>
                            <td class="style43" colspan="4">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label50" runat="server" 
                                    style="font-family: Georgia; font-size: xx-large; color: #990033" 
                                    Text="Best Hotels In Lonavala "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style19">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image26" runat="server" Height="196px" 
                                    ImageUrl="~/Lonavala/118724682.jpg" Width="264px" />
                            </td>
                            <td class="style37">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Pavana Lake Touch Camping</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        13.2 km from city centre</p>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="color_white reviewBoxDesktop" 
                                        style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(36, 124, 42);">
                                    <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                    8.6</strong></span><span>&nbsp;</span><strong 
                                        style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Excellent</strong></p>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                                <p class="hotelNights" 
                                    style="box-sizing: border-box; margin: 5px 0px 0px; color: rgb(153, 153, 153); font-size: 0.9em; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Starting From</p>
                                <div class="col-md-12 col-xs-6 nopadding col-sm-12" 
                                    style="box-sizing: border-box; position: relative; min-height: 1px; padding: 0px; float: left; width: 195px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="packagePrice" 
                                        style="box-sizing: border-box; font-size: 20px; font-weight: bold; color: rgb(61, 121, 0); margin-bottom: 0px; font-family: MontserratBold, MontserratRegular, sans-serif;">
                                    INR 3,000</span></div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                            </td>
                            <td class="style34">
                                <asp:Image ID="Image27" runat="server" Height="181px" 
                                    ImageUrl="~/Lonavala/174664347.jpg" Width="247px" />
                            </td>
                            <td class="style22">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Manas hotel</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        1.7 km from city centre</p>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="color_white reviewBoxDesktop" 
                                        style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(36, 124, 42);">
                                    <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                    8.2</strong></span><span>&nbsp;</span><strong 
                                        style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Very 
                                    Good</strong></p>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
                            </td>
                        </tr>
                        <tr>
                            <td class="style33">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image28" runat="server" Height="181px" 
                                    ImageUrl="~/Lonavala/143377377.jpg" Width="266px" />
                            </td>
                            <td class="style36">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Treebo Trend Indralok Inn Lonavala</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        0.7 km from city centre</p>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="color_white reviewBoxDesktop" 
                                        style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(154, 204, 43);">
                                    <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                    8.0</strong></span><span>&nbsp;</span><strong 
                                        style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Very 
                                    Good</strong></p>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                                <p class="hotelNights" 
                                    style="box-sizing: border-box; margin: 5px 0px 0px; color: rgb(153, 153, 153); font-size: 0.9em; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Starting From</p>
                                <div class="col-md-12 col-xs-6 nopadding col-sm-12" 
                                    style="box-sizing: border-box; position: relative; min-height: 1px; padding: 0px; float: left; width: 195px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="packagePrice" 
                                        style="box-sizing: border-box; font-size: 20px; font-weight: bold; color: rgb(61, 121, 0); margin-bottom: 0px; font-family: MontserratBold, MontserratRegular, sans-serif;">
                                    INR 1,025</span></div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
                            </td>
                            <td class="style35">
                                <asp:Image ID="Image29" runat="server" Height="173px" 
                                    ImageUrl="~/Lonavala/171438098.jpg" Width="251px" />
                            </td>
                            <td>
                                <div class="col-md-12 col-xs-6 nopadding col-sm-12" 
                                    
                                    style="padding: 0px; box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; position: relative; min-height: 1px; float: left; width: 195px; top: 0px; left: 0px; height: 182px;">
                                    <h4 class="hotelName" 
                                        style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                        The Bougainvillea</h4>
                                    <div class="hotelParameters" 
                                        style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                        <p class="hotelInfo" 
                                            style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                            6.7 km from city centre</p>
                                    </div>
                                    <p class="reviewScore hidden-xs" 
                                        style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                        <span class="color_white reviewBoxDesktop" 
                                            style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(154, 204, 43);">
                                        <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                        7.6</strong></span><span>&nbsp;</span><strong 
                                            style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Good</strong></p>
                                    <p class="reviewScore hidden-xs" 
                                        style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                        &nbsp;</p>
                                    <p class="hotelNights" 
                                        style="box-sizing: border-box; margin: 5px 0px 0px; color: rgb(153, 153, 153); font-size: 0.9em; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                        Starting From</p>
                                    <div class="col-md-12 col-xs-6 nopadding col-sm-12" 
                                        style="box-sizing: border-box; position: relative; min-height: 1px; padding: 0px; float: left; width: 195px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                        <span class="packagePrice" 
                                            style="box-sizing: border-box; font-size: 20px; font-weight: bold; color: rgb(61, 121, 0); margin-bottom: 0px; font-family: MontserratBold, MontserratRegular, sans-serif;">
                                        INR 1,499</span></div>
                                    <span class="packagePrice" 
                                        style="box-sizing: border-box; font-size: 20px; font-weight: bold; color: rgb(61, 121, 0); margin-bottom: 0px; font-family: MontserratBold, MontserratRegular, sans-serif;">
                                    <br />
                                    </span>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
                <ajaxToolkit:DropShadowExtender ID="Panel2_DropShadowExtender" runat="server" 
                    BehaviorID="Panel2_DropShadowExtender" TargetControlID="Panel2">
                </ajaxToolkit:DropShadowExtender>
            </td>
        </tr>
        <tr>
            <td class="style11" colspan="5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label29" runat="server" 
                    style="font-size: x-large; font-family: 'Bahnschrift SemiBold'" 
                    Text="Add a review"></asp:Label>
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="99px" Width="513px"></asp:TextBox>
                <ajaxToolkit:DropShadowExtender ID="TextBox1_DropShadowExtender" runat="server" 
                    BehaviorID="TextBox1_DropShadowExtender" TargetControlID="TextBox1">
                </ajaxToolkit:DropShadowExtender>
                <br />
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="43px" 
                    style="font-size: medium; color: #FFFFFF; background-color: #003300" 
                    Text="Write a review" Width="138px" PostBackUrl="~/LoginPage.aspx" />
                <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                    runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                    TargetControlID="Button1" />
            </td>
        </tr>
    </table>
</asp:Content>

