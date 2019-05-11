<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="Konark.aspx.cs" Inherits="Konark" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            height: 56px;
            text-align: center;
        }
        .style14
        {
            height: 61px;
            text-align: center;
        }
        .style15
        {
            height: 67px;
            text-align: center;
        }
        .style16
        {
            width: 309px;
        }
        .style17
        {
            width: 303px;
        }
        .style18
        {
            width: 306px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td colspan="4" class="style47">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" style="font-size: 50px; color: #990033;" 
                    Text="Konark Best Places"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style29">
                <ul>
                    <li style="font-size: x-large">
                        <asp:Label ID="Label30" runat="server" Text="Sun Temple"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label31" runat="server" CssClass="style8" 
                            Text="Chandrabagha Beach"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label48" runat="server" CssClass="style8" 
                            Text="ASI Museum"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label52" runat="server" CssClass="style8" 
                            Text="Astaranga Beach"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label53" runat="server" style="font-size: x-large" 
                    Text="Konark Dance Festival"></asp:Label>
                    </li>
                </ul>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
            </td>
            <td class="style16">
                <asp:Label ID="Label37" runat="server" style="font-size: x-large" 
                    Text="Sun Temple"></asp:Label>
                <br />
                <asp:Image ID="Image30" runat="server" Height="215px" 
                    ImageUrl="~/winterImages/Konark/2872_20190402151343.jpg" 
                    Width="281px" />
            </td>
            <td class="style17">
                <asp:Label ID="Label38" runat="server" CssClass="style8" 
                    Text="Chandrabagha Beach"></asp:Label>
                <br />
                <asp:Image ID="Image31" runat="server" Height="215px" 
                    ImageUrl="~/winterImages/Konark/2437.jpg" Width="281px" />
            </td>
            <td class="style18">
                <asp:Label ID="Label39" runat="server" CssClass="style8" 
                    Text="ASI Museum"></asp:Label>
                <br />
                <asp:Image ID="Image32" runat="server" Height="215px" 
                    ImageUrl="~/winterImages/Konark/2436.jpg" Width="281px" />
            </td>
            <td class="style30">
                <asp:Label ID="Label51" runat="server" CssClass="style8" 
                            Text="Astaranga Beach"></asp:Label>
                <br />
                <asp:Image ID="Image33" runat="server" Height="215px" 
                    ImageUrl="~/winterImages/Konark/45892762-71e4-450d-b58a-d135c685b57b_20180925165631_20180925170036.jpg" 
                    Width="261px" />
            </td>
        </tr>
        <tr>
            <td class="style13">
            </td>
            <td class="style16">
                <asp:Label ID="Label41" runat="server" style="font-size: x-large" 
                    Text="Konark Dance Festival"></asp:Label>
                <br />
                <asp:Image ID="Image34" runat="server" Height="215px" 
                    ImageUrl="~/winterImages/Konark/Madhumita_Raut_Odissi_Dancer_20190205071129.jpg" 
                    Width="281px" />
            </td>
            <td class="style17">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                <br />
            </td>
        </tr>
        <tr>
            <td class="style15" colspan="5">
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
                <asp:Panel ID="Panel2" runat="server" Height="458px" Width="1148px">
                    <table class="dx-justification" 
                        style="height: 273px; width: 66%; margin-bottom: 0px;">
                        <tr>
                            <td class="style43" colspan="4">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label50" runat="server" 
                                    style="font-family: Georgia; font-size: xx-large; color: #990033" 
                                    Text="Best Hotels In Konark"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style19">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image26" runat="server" Height="196px" 
                                    ImageUrl="~/winterImages/Konark/100587607.jpg" Width="264px" />
                            </td>
                            <td class="style37">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Surya Inn</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        0.2 km from city centre</p>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="color_white reviewBoxDesktop" 
                                        
                                        style="box-sizing: border-box; padding: 5px; border-radius: 3px; color: white; background-color: rgb(154, 204, 43);">
                                    <strong style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">
                                    6.3</strong></span><span>&nbsp;</span><strong 
                                        style="box-sizing: border-box; font-weight: 700; font-family: MontserratRegular, &quot;Open sans&quot;, sans-serif;">Average</strong></p>
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
                                    INR 888<br />
                                    <br />
                                    </span>
                                </div>
                                <p class="reviewScore hidden-xs" 
                                    style="box-sizing: border-box; margin: 0px; font-weight: 600; font-size: 14px; color: rgb(102, 102, 102); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</p>
                            </td>
                            <td class="style34">
                                <asp:Image ID="Image27" runat="server" Height="181px" 
                                    ImageUrl="~/winterImages/Konark/169976512.jpg" Width="247px" />
                            </td>
                            <td class="style22">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Hotel Patra Palace</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        0.6 km from city centre</p>
                                    <p class="hotelNights" 
                                        style="box-sizing: border-box; margin: 5px 0px 0px; color: rgb(153, 153, 153); font-size: 0.9em; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                        Starting From</p>
                                    <div class="col-md-12 col-xs-6 nopadding col-sm-12" 
                                        style="box-sizing: border-box; position: relative; min-height: 1px; padding: 0px; float: left; width: 195px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                        <span class="packagePrice" 
                                            style="box-sizing: border-box; font-size: 20px; font-weight: bold; color: rgb(61, 121, 0); margin-bottom: 0px; font-family: MontserratBold, MontserratRegular, sans-serif;">
                                        INR 2,500<br />
                                        <br />
                                        <br />
                                        <br />
                                        </span>
                                    </div>
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        &nbsp;</p>
                                </div>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
                            </td>
                        </tr>
                        <tr>
                            <td class="style33">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image28" runat="server" Height="181px" 
                                    ImageUrl="~/winterImages/Konark/174237592.jpg" Width="266px" />
                            </td>
                            <td class="style36">
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Nature Camp Konark Retreat</h4>
                                <div class="hotelParameters" 
                                    style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <p class="hotelInfo" 
                                        style="box-sizing: border-box; margin: 0px 0px 5px; font-size: 1em; color: rgb(136, 136, 136); padding-bottom: 10px;">
                                        1.4 km from city centre</p>
                                </div>
                                <p class="hotelNights" 
                                    
                                    style="box-sizing: border-box; margin: 5px 0px 0px; font-weight: 400; font-size: 0.9em; color: rgb(153, 153, 153); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    Starting From</p>
                                <div class="col-md-12 col-xs-6 nopadding col-sm-12" 
                                    style="box-sizing: border-box; position: relative; min-height: 1px; padding: 0px; float: left; width: 195px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    <span class="packagePrice" 
                                        style="box-sizing: border-box; font-size: 20px; font-weight: bold; color: rgb(61, 121, 0); margin-bottom: 0px; font-family: MontserratBold, MontserratRegular, sans-serif;">
                                    INR 3,150<br />
                                    <br />
                                    </span>
                                </div>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
                                <h4 class="hotelName" 
                                    style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; font-weight: bold; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 8px; margin-bottom: 10px; font-size: 1.2em; display: block; margin-left: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                    &nbsp;</h4>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
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

