<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="userpackageBooking.aspx.cs" Inherits="userpackageBooking" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style34
        {
            width: 100%;
            height: 670px;
        }
        .style35
        {
            height: 22px;
        }
        .style36
        {
            height: 22px;
        }
        .style37
        {
            width: 327px;
            height: 22px;
        }
        .style39
        {
            width: 486px;
            height: 46px;
        }
        .style40
        {
            height: 46px;
        }
        .style82
    {
        width: 486px;
        height: 42px;
    }
    .style79
    {
        width: 231px;
        height: 42px;
    }
    .style80
    {
        width: 327px;
        height: 42px;
    }
    .style81
    {
        height: 42px;
    }
        .style66
        {
            width: 486px;
            height: 32px;
        }
        .style67
        {
            width: 231px;
            height: 32px;
        }
        .style68
        {
            width: 327px;
            height: 32px;
        }
        .style69
        {
            height: 32px;
        }
        .style31
        {
            width: 231px;
            height: 22px;
        }
        .style53
        {
            width: 486px;
            height: 49px;
        }
        .style12
        {
            height: 49px;
            text-align: center;
            background-color: #0066FF;
        }
        .style56
        {
            height: 49px;
        }
        .style70
        {
            width: 231px;
            height: 46px;
        }
        .style71
        {
            width: 327px;
            height: 46px;
        }
        .style57
        {
            width: 486px;
            height: 86px;
        }
        .style58
        {
            width: 231px;
            height: 86px;
        }
        .style59
        {
            width: 327px;
            height: 86px;
        }
        .style60
        {
            height: 86px;
        }
        .style72
        {
            width: 486px;
            height: 47px;
        }
        .style54
        {
            width: 231px;
            height: 47px;
        }
        .style55
        {
            width: 327px;
            height: 47px;
        }
        .style73
        {
            height: 47px;
        }
        .style76
        {
            width: 486px;
            height: 45px;
        }
        .style46
        {
            width: 231px;
            height: 45px;
        }
        .style47
        {
            width: 327px;
            height: 45px;
        }
        .style77
        {
            height: 45px;
        }
        .style74
        {
            width: 486px;
            height: 38px;
        }
        .style75
        {
            height: 38px;
            font-weight: 700;
            color: #009900;
        }
        .style83
        {
            font-family: Georgia;
            font-style: italic;
        }
        .style84
        {
            width: 360px;
        }
        .style85
        {
            width: 458px;
        }
        .style86
        {
            width: 333px;
        }
        .style87
        {
            height: 58px;
        }
        .style88
        {
            width: 327px;
            height: 58px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style34">
        <tr>
            <td class="style87">
                </td>
            <td class="style87">
                </td>
            <td class="style88">
                </td>
            <td class="style87">
                </td>
        </tr>
        <tr>
            <td class="style39">
                &nbsp;</td>
            <td colspan="2" style="text-align: center; background-color: #0066FF" 
                class="style40">
                <asp:Label ID="Label3" runat="server" 
                    style="font-size: xx-large; color: #FFFFFF" Text="Package Booking "></asp:Label>
            </td>
            <td class="style40">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style82">
            </td>
            <td class="style79">
                <br />
                <asp:Label ID="Label17" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Package ID"></asp:Label>
            </td>
            <td class="style80">
                <br />
                <asp:Label ID="Label18" runat="server"></asp:Label>
            </td>
            <td class="style81">
            </td>
        </tr>
        <tr>
            <td class="style82">
                &nbsp;</td>
            <td class="style79">
                <asp:Label ID="Label19" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Username"></asp:Label>
            </td>
            <td class="style80">
                <asp:Label ID="Label20" runat="server"></asp:Label>
            </td>
            <td class="style81">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style82">
            </td>
            <td class="style79">
                <asp:Label ID="Label4" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Package Name"></asp:Label>
            </td>
            <td class="style80">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style83" Enabled="False" 
                    ReadOnly="True"></asp:TextBox>
            </td>
            <td class="style81">
            </td>
        </tr>
        <tr>
            <td class="style66">
                &nbsp;</td>
            <td class="style67">
                <asp:Label ID="Label5" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Price"></asp:Label>
            </td>
            <td class="style68">
                <asp:Label ID="Label12" runat="server" CssClass="style83"></asp:Label>
            </td>
            <td class="style69">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style66">
            </td>
            <td class="style67">
                <asp:Label ID="Label7" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Date Of Arrival"></asp:Label>
            </td>
            <td class="style68">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="style69">
            </td>
        </tr>
        <tr>
            <td class="style35">
            </td>
            <td class="style31">
            </td>
            <td class="style37">
            </td>
            <td class="style36">
            </td>
        </tr>
        <tr>
            <td class="style53">
            </td>
            <td class="style12" colspan="2">
                <asp:Label ID="Label8" runat="server" 
                    style="font-size: xx-large; color: #FFFFFF" Text="Personal Details"></asp:Label>
            </td>
            <td class="style56">
            </td>
        </tr>
        <tr>
            <td class="style35">
            </td>
            <td class="style31">
            </td>
            <td class="style37">
            </td>
            <td class="style36">
            </td>
        </tr>
        <tr>
            <td class="style39">
                &nbsp;</td>
            <td class="style70">
                <asp:Label ID="Label9" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Full Name"></asp:Label>
            </td>
            <td class="style71">
                <asp:TextBox ID="TextBox3" runat="server" style="margin-bottom: 0px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="*" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="style40">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style57">
            </td>
            <td class="style58">
                <asp:Label ID="Label10" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Address "></asp:Label>
                <br />
                <br />
            </td>
            <td class="style59">
                <asp:TextBox ID="TextBox4" runat="server" Height="75px" TextMode="MultiLine" 
                    Width="294px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="*" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="style60">
            </td>
        </tr>
        <tr>
            <td class="style72">
                &nbsp;</td>
            <td class="style54">
                <asp:Label ID="Label11" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Contact No"></asp:Label>
            </td>
            <td class="style55">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*" 
                    style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
            </td>
            <td class="style73">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style76">
            </td>
            <td class="style46">
                <asp:Label ID="Label15" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Email ID"></asp:Label>
            </td>
            <td class="style47">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="*" 
                    style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
            </td>
            <td class="style77">
            </td>
        </tr>
        <tr>
            <td class="style74">
            </td>
            <td class="style75" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="33px" onclick="Button1_Click" 
                    style="color: #FFFFFF; background-color: #0000FF" Text="Book Package" 
                    Width="112px" />
                <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                    runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                    TargetControlID="Button1">
                </ajaxToolkit:RoundedCornersExtender>
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server"></asp:Label>
            </td>
            <td class="style75">
            </td>
        </tr>
        <tr>
            <td class="style35">
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
            <td class="style37">
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style35" colspan="4">
                <table class="dx-justification">
                    <tr>
                        <td class="style85">
                            &nbsp;</td>
                        <td class="style84">
                            <h3 class="packageSectionHeading" 
                                style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 20px; margin-bottom: 20px; font-size: 24px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                <strong>How it works</strong></h3>
                            <ul class="packageList customPage" 
                                style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; list-style: none; padding-left: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemNumber" 
                                        style="box-sizing: border-box; margin: 0px 10px 10px 0px; float: left; font-size: 30px; color: rgb(204, 204, 204);">
                                        1</p>
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        Tell Us Your Travel Needs<span>&nbsp;</span><br style="box-sizing: border-box;" />
                                        <span class="smaller" 
                                            style="box-sizing: border-box; font-family: Arial, sans-serif;">Online form 
                                        takes a minute to fill</span></p>
                                </li>
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemNumber" 
                                        style="box-sizing: border-box; margin: 0px 10px 10px 0px; float: left; font-size: 30px; color: rgb(204, 204, 204);">
                                        2</p>
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        Get Customized Packages<span>&nbsp;</span><br style="box-sizing: border-box;" />
                                        <span class="smaller" 
                                            style="box-sizing: border-box; font-family: Arial, sans-serif;">From 3 
                                        specialist travel agents</span></p>
                                </li>
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemNumber" 
                                        style="box-sizing: border-box; margin: 0px 10px 10px 0px; float: left; font-size: 30px; color: rgb(204, 204, 204);">
                                        3</p>
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        Choose The Plan You Like<span>&nbsp;</span><br style="box-sizing: border-box;" />
                                        <span class="smaller" 
                                            style="box-sizing: border-box; font-family: Arial, sans-serif;">Have a 
                                        memorable holiday!</span></p>
                                </li>
                            </ul>
                        </td>
                        <td class="style86">
                            <h3 class="packageSectionHeading" 
                                style="box-sizing: border-box; font-family: MontSerratBold, MontSerratRegular, sans-serif; line-height: 1.1; color: rgb(51, 51, 51); margin-top: 20px; margin-bottom: 20px; font-size: 24px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                <strong>Why you&#39;ll love us</strong></h3>
                            <ul class="packageList customPage" 
                                style="box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; list-style: none; padding-left: 10px; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        <span>&nbsp;</span>Get plans from destination experts</p>
                                </li>
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        <span>&nbsp;</span>Compare Quotes From 3 Companies</p>
                                </li>
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        <span>&nbsp;</span>Get Amazing Discounts on Packages</p>
                                </li>
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        <span>&nbsp;</span>Great Local Advice From Experts</p>
                                </li>
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        <span>&nbsp;</span>Clean, Safe &amp; Reliable Arrangement</p>
                                </li>
                                <li style="box-sizing: border-box; clear: both; border: none; border-radius: 4px; margin-bottom: 0px; height: auto; padding: 6px 0px; display: block;">
                                    <p class="itemText" 
                                        style="box-sizing: border-box; margin: 0px 0px 10px; font-family: MontSerratRegular, sans-serif; color: rgb(102, 102, 102);">
                                        <span>&nbsp;</span>Trusted Network Of 1000+ Agents</p>
                                </li>
                            </ul>
                        </td>
                        <td style="text-align: center">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style85">
                            &nbsp;</td>
                        <td class="style84">
                            &nbsp;</td>
                        <td class="style86">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style85">
                            &nbsp;</td>
                        <td class="style84">
                            &nbsp;</td>
                        <td class="style86">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

