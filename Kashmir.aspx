<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="Kashmir.aspx.cs" Inherits="Kashmir" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 1115px">
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td colspan="4">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" style="font-size: 50px; color: #990033;" 
                    Text="Kashmir Best Places"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style17">
                <ul>
                    <li style="font-size: x-large">
                        <asp:Label ID="Label30" runat="server" Text="Srinagar"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label31" runat="server" CssClass="style8" Text="Vaishno Devi"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label48" runat="server" CssClass="style8" 
                    Text="Gulmarg"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label33" runat="server" CssClass="style8" 
                            Text="Amarnath"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label34" runat="server" CssClass="style8" Text="Pahalgam"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label35" runat="server" CssClass="style8" Text="Lamayuru"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label49" runat="server" style="font-size: x-large" 
                    Text="Hemis"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label45" runat="server" CssClass="style8" Text="Kargil"></asp:Label>
                    </li>
                    <li>
                        <asp:Label ID="Label51" runat="server" style="font-size: x-large" 
                    Text="Pulwama"></asp:Label>
                    </li>
                </ul>
                <p>
                    &nbsp;</p>
            </td>
            <td class="style15">
                <asp:Label ID="Label37" runat="server" style="font-size: x-large" 
                    Text="Srinagar"></asp:Label>
                <br />
                <asp:Image ID="Image30" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/download (13).jpg" 
                    Width="281px" />
            </td>
            <td class="style14">
                <asp:Label ID="Label38" runat="server" CssClass="style8" Text="Vaishno Devi"></asp:Label>
                <br />
                <asp:Image ID="Image31" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/Nakki-Lake-Mount-Abu.jpg" Width="281px" />
            </td>
            <td class="style16">
                <asp:Label ID="Label39" runat="server" CssClass="style8" 
                    Text="Gulmarg"></asp:Label>
                <br />
                <asp:Image ID="Image32" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/Way-to-Guru-Shikhar.jpg" Width="281px" />
            </td>
            <td class="style30">
                <asp:Label ID="Label40" runat="server" CssClass="style8" 
                    Text="Amarnath"></asp:Label>
                <br />
                <asp:Image ID="Image33" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/434135-toadrock.jpg" Width="281px" />
            </td>
        </tr>
        <tr>
            <td class="style17">
            </td>
            <td class="style15">
                <asp:Label ID="Label41" runat="server" style="font-size: x-large" 
                    Text="Pahalgam"></asp:Label>
                <asp:Image ID="Image34" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/mount.jpg" Width="281px" />
            </td>
            <td class="style14">
                <asp:Label ID="Label42" runat="server" style="font-size: x-large" 
                    Text="Lamayuru"></asp:Label>
                <asp:Image ID="Image35" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/sunset.jpg" Width="281px" />
            </td>
            <td class="style16">
                <asp:Label ID="Label43" runat="server" style="font-size: x-large" 
                    Text="Hemis"></asp:Label>
                <asp:Image ID="Image36" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/cxsdsd_1523599747t.jpg" Width="281px" />
            </td>
            <td>
                <asp:Label ID="Label44" runat="server" style="font-size: x-large" 
                    Text="Kargil"></asp:Label>
                <br />
                <asp:Image ID="Image37" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/ttd_1523601224m1.jpg" Width="281px" />
            </td>
        </tr>
        <tr>
            <td class="style17">
            </td>
            <td class="style15">
                <asp:Label ID="Label50" runat="server" style="font-size: x-large" 
                    Text="Pulwama"></asp:Label>
                <asp:Image ID="Image38" runat="server" Height="215px" 
                    ImageUrl="~/mount Abu/ttd_1523601224m1.jpg" Width="281px" />
            </td>
            <td class="style14">
            </td>
            <td class="style16">
            </td>
            <td class="style47">
            </td>
        </tr>
        <tr>
            <td class="style18" colspan="5">
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
            <td class="" colspan="5">
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style14
        {
            width: 293px;
        }
        .style15
        {
            width: 295px;
        }
        .style16
        {
            width: 290px;
        }
        .style17
        {
            width: 271px;
        }
        .style18
        {
            height: 69px;
            text-align: center;
        }
    </style>
</asp:Content>


