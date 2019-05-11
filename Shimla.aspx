<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="Shimla.aspx.cs" Inherits="Shimla" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td colspan="4">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" style="font-size: 50px; color: #990033;" 
                    Text="Shimla Best Place"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style18">
                <ul>
                    <li style="font-size: x-large">
                        <asp:Label ID="Label30" runat="server" Text="Ridge"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label31" runat="server" CssClass="style8" Text="Kufri"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label32" runat="server" CssClass="style8" Text="Mall Road"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label33" runat="server" CssClass="style8" 
                            Text="Toy Train To Kalka"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label34" runat="server" CssClass="style8" Text="Jakhoo Temple"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label35" runat="server" CssClass="style8" Text="Skiing in Kufri"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label36" runat="server" CssClass="style8" 
                            Text="Himachal State Museum"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label45" runat="server" CssClass="style8" Text="Ice Skating"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label46" runat="server" CssClass="style8" Text="Scandal point"></asp:Label>
                    </li>
                </ul>
            </td>
            <td class="style45">
                <asp:Label ID="Label37" runat="server" style="font-size: x-large" Text="Ridge"></asp:Label>
                <br />
                <asp:Image ID="Image30" runat="server" Height="215px" 
                    ImageUrl="~/shimla/2018_12$largeimg13_Thursday_2018_231719226.jpg" 
                    Width="281px" />
            </td>
            <td class="style16">
                <asp:Label ID="Label38" runat="server" CssClass="style8" Text="Kufri"></asp:Label>
                <br />
                <asp:Image ID="Image31" runat="server" Height="215px" 
                    ImageUrl="~/shimla/1913.jpg" Width="281px" />
            </td>
            <td class="style17">
                <asp:Label ID="Label39" runat="server" CssClass="style8" Text="Mall Road"></asp:Label>
                <br />
                <asp:Image ID="Image32" runat="server" Height="215px" 
                    ImageUrl="~/shimla/Mall_road_-_T.jpg" Width="281px" />
            </td>
            <td class="style30">
                <asp:Label ID="Label40" runat="server" CssClass="style8" 
                    Text="Toy Train To Kalka"></asp:Label>
                <br />
                <asp:Image ID="Image33" runat="server" Height="215px" 
                    ImageUrl="~/shimla/410700-toytrain.jpg" Width="281px" />
            </td>
        </tr>
        <tr>
            <td class="style18">
            </td>
            <td class="style45">
                <asp:Label ID="Label41" runat="server" style="font-size: x-large" 
                    Text="Jakhoo Temple"></asp:Label>
                <asp:Image ID="Image34" runat="server" Height="215px" 
                    ImageUrl="~/shimla/jakhu-temple-shimla-665x445.jpg" Width="281px" />
            </td>
            <td class="style16">
                <asp:Label ID="Label42" runat="server" style="font-size: x-large" 
                    Text="Skiing in Kufri"></asp:Label>
                <asp:Image ID="Image35" runat="server" Height="215px" 
                    ImageUrl="~/shimla/people-enjoying-skiing.jpg" Width="281px" />
            </td>
            <td class="style17">
                <asp:Label ID="Label43" runat="server" style="font-size: x-large" 
                    Text="Himachal Museum"></asp:Label>
                <asp:Image ID="Image36" runat="server" Height="215px" 
                    ImageUrl="~/shimla/shimla-state-museum-147614285495-orijgp.jpg" Width="281px" />
            </td>
            <td class="style14">
                <asp:Label ID="Label44" runat="server" style="font-size: x-large" 
                    Text="Ice Skating"></asp:Label>
                <br />
                <asp:Image ID="Image37" runat="server" Height="215px" 
                    ImageUrl="~/shimla/2017_3largeimg27_Monday_2017_003749328.jpg" Width="281px" />
            </td>
        </tr>
        <tr>
            <td class="style18">
            </td>
            <td class="style45">
                <asp:Label ID="Label47" runat="server" style="font-size: x-large" 
                    Text="Scandal point"></asp:Label>
                <asp:Image ID="Image38" runat="server" Height="215px" 
                    ImageUrl="~/shimla/classic-view-of-scandal.jpg" Width="281px" />
            </td>
            <td class="style16">
            </td>
            <td class="style17">
            </td>
            <td class="style42">
            </td>
        </tr>
        <tr>
            <td class="style44" colspan="5">
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
            <td class="style21" colspan="5">
                <asp:Panel ID="Panel2" runat="server" Height="495px" Width="1202px">
                    <table class="dx-justification" 
                        style="height: 476px; width: 66%; margin-top: 0px; margin-bottom: 0px;">
                        <tr>
                            <td class="style43" colspan="4">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label48" runat="server" 
                                    style="font-family: Georgia; font-size: xx-large; color: #990033" 
                                    Text="Best Hotels In Shimla"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style19">
                                &nbsp;<asp:Image ID="Image26" runat="server" Height="196px" 
                                    ImageUrl="~/shimla/180814548.jpg" Width="264px" />
                            </td>
                            <td class="style37">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    The Pines</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <div style="box-sizing: border-box;">
                                    </div>
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        1.3 km from city centre</p>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="color_white reviewBoxDesktop" 
                                        style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(36, 124, 42);">
                                    <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                    9.8</strong></span><span>&nbsp;</span><strong 
                                        style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Wonderful!</strong></p>
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
                                    INR 3,600</span></div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                            </td>
                            <td class="style46">
                                <asp:Image ID="Image27" runat="server" Height="181px" 
                                    ImageUrl="~/shimla/34168515.jpg" Width="247px" />
                            </td>
                            <td class="style22">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Vatsalyam Home Stay</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <div style="box-sizing: border-box;">
                                    </div>
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        2.9 km from city centre</p>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="color_white reviewBoxDesktop" 
                                        style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(36, 124, 42);">
                                    <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                    9.5</strong></span><span>&nbsp;</span><strong 
                                        style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Wonderful!</strong></p>
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
                                    INR 3,400</span></div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                            </td>
                        </tr>
                        <tr>
                            <td class="style33">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image28" runat="server" Height="181px" 
                                    ImageUrl="~/shimla/135812365.jpg" Width="266px" />
                            </td>
                            <td class="style36">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Subhita BnB</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <div style="box-sizing: border-box;">
                                    </div>
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        2.5 km from city centre</p>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="color_white reviewBoxDesktop" 
                                        style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(36, 124, 42);">
                                    <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                    9.4</strong></span><span>&nbsp;</span><strong 
                                        style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Wonderful!</strong></p>
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
                                    INR 3,200</span></div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                            </td>
                            <td class="style46">
                                <asp:Image ID="Image29" runat="server" Height="173px" 
                                    ImageUrl="~/shimla/139654975.jpg" Width="251px" />
                            </td>
                            <td>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Dhanlaxmi Apartments</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <div style="box-sizing: border-box;">
                                    </div>
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        1.8 km from city centre</p>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="color_white reviewBoxDesktop" 
                                        style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(36, 124, 42);">
                                    <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                    9.1</strong></span><span>&nbsp;</span><strong 
                                        style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Wonderful!</strong></p>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                                <p class="hotelNights" 
                                    style="box-sizing: border-box; margin: 5px 0px 0px; color: rgb(153, 153, 153); font-size: 0.9em; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    tarting From</p>
                                <div class="col-md-12 col-xs-6 nopadding col-sm-12" 
                                    style="box-sizing: border-box; position: relative; min-height: 1px; padding: 0px; float: left; width: 195px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="packagePrice" 
                                        style="box-sizing: border-box; font-size: 20px; font-weight: bold; color: rgb(61, 121, 0); margin-bottom: 0px; font-family: MontserratBold, MontserratRegular, sans-serif;">
                                    INR 1,260</span></div>
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
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="99px" Width="513px"></asp:TextBox>
                <ajaxToolkit:DropShadowExtender ID="TextBox1_DropShadowExtender" runat="server" 
                    BehaviorID="TextBox1_DropShadowExtender" TargetControlID="TextBox1">
                </ajaxToolkit:DropShadowExtender>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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

<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style14
        {
            width: 358px;
        }
        .style16
        {
            width: 305px;
        }
        .style17
        {
            width: 298px;
        }
        .style18
        {
            width: 364px;
        }
        .style19
        {
            width: 276px;
        }
        .style21
        {
            height: 521px;
        }
        .style44
        {
            text-align: center;
            height: 57px;
        }
        .style45
        {
            width: 300px;
        }
        .style46
        {
            width: 254px;
        }
    </style>
</asp:Content>


