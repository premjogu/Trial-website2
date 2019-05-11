<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="package.aspx.cs" Inherits="package" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.Bootstrap.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style14
    {
        width: 287px;
    }
    .style15
    {
        width: 276px;
    }
        .style16
        {
            width: 286px;
        }
        .style17
        {
            width: 267px;
        }
        .style18
        {
            width: 274px;
        }
        .style19
        {
            width: 256px;
        }
        .style20
        {
            height: 26px;
        }
        .style21
        {
            width: 287px;
            height: 26px;
        }
        .style22
        {
            width: 276px;
            height: 26px;
        }
        .style23
        {
            width: 267px;
            height: 26px;
        }
        .style24
        {
            width: 274px;
            height: 26px;
        }
        .style25
        {
            width: 256px;
            height: 26px;
        }
        .style26
        {
            height: 26px;
        }
        .style29
        {
            height: 58px;
        }
        .style30
        {
            width: 116%;
            height: 162px;
        }
        .style31
        {
            width: 260px;
        }
        .style32
        {
            width: 247px;
        }
        .style33
        {
            width: 238px;
        }
        .style34
        {
            width: 249px;
        }
        .style36
        {
            width: 235px;
        }
    .style37
    {
        width: 100%;
            height: 95px;
        }
    .style38
    {
        }
    .style42
    {
        width: 219px;
    }
    .style44
    {
        height: 70px;
    }
    .style45
    {
        width: 237px;
        height: 70px;
    }
    .style46
    {
        width: 219px;
        height: 70px;
    }
        .style49
        {
            height: 146px;
        }
        .style53
        {
            height: 56px;
        }
        .style55
        {
            height: 146px;
            width: 248px;
        }
        .style56
        {
            width: 248px;
        }
        .style57
        {
            width: 245px;
        }
        .style58
        {
            height: 146px;
            width: 245px;
        }
        .style59
        {
            width: 237px;
        }
        .style62
        {
            height: 146px;
            width: 236px;
        }
        .style63
        {
            width: 236px;
        }
        .style64
        {
            width: 281px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
    <tr>
        <td>
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" 
                style="font-size: 30px; font-family: 'Yu Gothic UI Light'; font-weight: 700; color: #990033" 
                Text="Top Places By Region"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <table class="dx-justification">
                <tr>
                    <td class="style16" style="text-align: center">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="158px" 
                            ImageUrl="~/All images/image Slider 2/kashmir.jpg" Width="219px" 
                            PostBackUrl="~/Kashmir.aspx" />
                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton1_RoundedCornersExtender" 
                            runat="server" BehaviorID="ImageButton1_RoundedCornersExtender" 
                            TargetControlID="ImageButton1" />
                        <ajaxToolkit:DropShadowExtender ID="ImageButton1_DropShadowExtender" 
                            runat="server" BehaviorID="ImageButton1_DropShadowExtender" 
                            TargetControlID="ImageButton1" />
                        <br />
                        <asp:HyperLink ID="HyperLink3" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Kashmir.aspx">Kashmir</asp:HyperLink>
                    </td>
                    <td class="style14" style="text-align: center">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="158px" 
                            ImageUrl="~/All images/image Slider 2/ladhak.jpg" Width="219px" 
                            PostBackUrl="~/ladakh.aspx" />
                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton2_RoundedCornersExtender" 
                            runat="server" BehaviorID="ImageButton2_RoundedCornersExtender" 
                            TargetControlID="ImageButton2" />
                        <ajaxToolkit:DropShadowExtender ID="ImageButton2_DropShadowExtender" 
                            runat="server" BehaviorID="ImageButton2_DropShadowExtender" 
                            TargetControlID="ImageButton2" />
                        <br />
                        <asp:HyperLink ID="HyperLink4" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/ladakh.aspx">Ladahk</asp:HyperLink>
                    </td>
                    <td class="style15" style="text-align: center">
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="158px" 
                            ImageUrl="~/winterImages/1467121521_jpg.jpe.jpg" Width="219px" 
                            PostBackUrl="~/Shillong.aspx" />
                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton3_RoundedCornersExtender" 
                            runat="server" BehaviorID="ImageButton3_RoundedCornersExtender" 
                            TargetControlID="ImageButton3" />
                        <ajaxToolkit:DropShadowExtender ID="ImageButton3_DropShadowExtender" 
                            runat="server" BehaviorID="ImageButton3_DropShadowExtender" 
                            TargetControlID="ImageButton3" />
                        <br />
                        <asp:HyperLink ID="HyperLink5" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Shillong.aspx">Shillong</asp:HyperLink>
                    </td>
                    <td class="style17" style="text-align: center">
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="158px" 
                            ImageUrl="~/1SummerImage/SHIMLA.jpeg" Width="219px" 
                            PostBackUrl="~/Shimla.aspx" />
                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton4_RoundedCornersExtender" 
                            runat="server" BehaviorID="ImageButton4_RoundedCornersExtender" 
                            TargetControlID="ImageButton4" />
                        <ajaxToolkit:DropShadowExtender ID="ImageButton4_DropShadowExtender" 
                            runat="server" BehaviorID="ImageButton4_DropShadowExtender" 
                            TargetControlID="ImageButton4" />
                        <br />
                        <asp:HyperLink ID="HyperLink6" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Shimla.aspx">Shimla</asp:HyperLink>
                    </td>
                    <td class="style18" style="text-align: center">
                        <asp:ImageButton ID="ImageButton5" runat="server" Height="158px" 
                            ImageUrl="~/1SummerImage/MANALI.jpg" Width="219px" 
                            PostBackUrl="~/manali.aspx" />
                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton5_RoundedCornersExtender" 
                            runat="server" BehaviorID="ImageButton5_RoundedCornersExtender" 
                            TargetControlID="ImageButton5" />
                        <ajaxToolkit:DropShadowExtender ID="ImageButton5_DropShadowExtender" 
                            runat="server" BehaviorID="ImageButton5_DropShadowExtender" 
                            TargetControlID="ImageButton5" />
                        <br />
                        <asp:HyperLink ID="HyperLink7" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/manali.aspx">Manali</asp:HyperLink>
                    </td>
                    <td class="style19" style="text-align: center">
                        <asp:ImageButton ID="ImageButton6" runat="server" Height="158px" 
                            ImageUrl="~/winterImages/f6f42413_abf2_4b4d_9142_beef1d4cde0c.jpg" 
                            Width="219px" PostBackUrl="~/Konark.aspx" />
                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton6_RoundedCornersExtender" 
                            runat="server" BehaviorID="ImageButton6_RoundedCornersExtender" 
                            TargetControlID="ImageButton6" />
                        <ajaxToolkit:DropShadowExtender ID="ImageButton6_DropShadowExtender" 
                            runat="server" BehaviorID="ImageButton6_DropShadowExtender" 
                            TargetControlID="ImageButton6" />
                        <br />
                        <asp:HyperLink ID="HyperLink8" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Konark.aspx">Konark</asp:HyperLink>
                    </td>
                    <td style="text-align: center">
                        &nbsp;</td>
                    <td style="text-align: center">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style20" style="text-align: center">
                    </td>
                    <td class="style21" style="text-align: center">
                    </td>
                    <td class="style22" style="text-align: center">
                    </td>
                    <td class="style23" style="text-align: center">
                        </td>
                    <td class="style24" style="text-align: center">
                        </td>
                    <td class="style25" style="text-align: center">
                        </td>
                    <td class="style26" style="text-align: center">
                        </td>
                    <td class="style26" style="text-align: center">
                        </td>
                </tr>
                <tr>
                    <td class="style29" style="text-align: left" colspan="8">
                        &nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label4" runat="server" 
                style="font-size: 30px; font-family: 'Yu Gothic UI Light'; font-weight: 700; color: #990033" 
                Text="Top Places This Season"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style20" style="text-align: center" colspan="8">
                        <dx:ASPxPageControl ID="ASPxPageControl1" runat="server" ActiveTabIndex="3" 
                            style="text-align: left" Theme="MaterialCompact">
                            <TabPages>
                                <dx:TabPage Text="Hill Stations">
                                    <ContentCollection>
                                        <dx:ContentControl runat="server">
                                            <table class="style30">
                                                <tr>
                                                    <td class="style31" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton7" runat="server" Height="158px" 
                                                            ImageUrl="~/1SummerImage/SHIMLA.jpeg" Width="219px" 
                                                            PostBackUrl="~/Shimla.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton7_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton7_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton7" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton7_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton7_DropShadowExtender" 
                                                            TargetControlID="ImageButton7" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink9" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Shimla.aspx" style="font-size: 25px">Shimla</asp:HyperLink>
                                                    </td>
                                                    <td class="style32" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton8" runat="server" Height="158px" 
                                                            ImageUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg" 
                                                            Width="219px" PostBackUrl="~/munnar.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton8_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton8_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton8" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton8_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton8_DropShadowExtender" 
                                                            TargetControlID="ImageButton8" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink11" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/munnar.aspx" style="font-size: 25px">Munnar</asp:HyperLink>
                                                    </td>
                                                    <td class="style33" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton9" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/image Slider 2/ooty.jpg" Width="219px" 
                                                            PostBackUrl="~/ooty.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton9_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton9_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton9" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton9_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton9_DropShadowExtender" 
                                                            TargetControlID="ImageButton9" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink12" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/ooty.aspx" style="font-size: 25px">Ooty</asp:HyperLink>
                                                    </td>
                                                    <td class="style34" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton10" runat="server" Height="158px" 
                                                            ImageUrl="~/1SummerImage/maxresdefault (5).jpg" Width="219px" 
                                                            PostBackUrl="~/Mount Abu.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton10_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton10_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton10" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton10_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton10_DropShadowExtender" 
                                                            TargetControlID="ImageButton10" />
                                                        <asp:HyperLink ID="HyperLink13" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Mount Abu.aspx" style="font-size: 25px">Mount Abu </asp:HyperLink>
                                                    </td>
                                                    <td class="style36" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton11" runat="server" Height="158px" 
                                                            ImageUrl="~/munnar/Munnar_hillstation_kerala_20190207123437.jpg" 
                                                            Width="219px" PostBackUrl="~/Gangtok.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton11_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton11_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton11" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton11_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton11_DropShadowExtender" 
                                                            TargetControlID="ImageButton11" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink14" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Gangtok.aspx" style="font-size: 25px">Gangtok </asp:HyperLink>
                                                    </td>
                                                    <td class="style32" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton12" runat="server" Height="158px" 
                                                            ImageUrl="~/1SummerImage/download (28).jpg" Width="219px" 
                                                            PostBackUrl="~/Coorg.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton12_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton12_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton12" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton12_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton12_DropShadowExtender" 
                                                            TargetControlID="ImageButton12" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink15" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Coorg.aspx" style="font-size: 25px">Coorg </asp:HyperLink>
                                                    </td>
                                                    <td style="text-align: center">
                                                        &nbsp;</td>
                                                </tr>
                                            </table>
                                        </dx:ContentControl>
                                    </ContentCollection>
                                </dx:TabPage>
                                <dx:TabPage Text="Beaches">
                                    <ContentCollection>
                                        <dx:ContentControl runat="server">
                                            <table class="style30">
                                                <tr>
                                                    <td class="style31" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton13" runat="server" Height="158px" 
                                                            ImageUrl="~/winterImages/goa/images (12).jpg" Width="219px" 
                                                            PostBackUrl="~/goa.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton13_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton13_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton13" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton13_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton13_DropShadowExtender" 
                                                            TargetControlID="ImageButton13" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink16" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/goa.aspx" style="font-size: 25px">Calangute Beach</asp:HyperLink>
                                                    </td>
                                                    <td class="style32" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton14" runat="server" Height="158px" 
                                                            ImageUrl="~/winterImages/Andaman Nicobar/Sandbar_20180911162727.jpg" 
                                                            Width="219px" PostBackUrl="~/Andaman and Nicobar.aspx" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton14_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton14_DropShadowExtender" 
                                                            TargetControlID="ImageButton14" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton14_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton14_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton14" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink17" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Andaman and Nicobar.aspx" style="font-size: 25px">Sandbar Beach</asp:HyperLink>
                                                    </td>
                                                    <td class="style33" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton15" runat="server" Height="158px" 
                                                            ImageUrl="~/winterImages/goa/donapaula_l8oivm.jpg" Width="219px" 
                                                            PostBackUrl="~/goa.aspx" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton15_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton15_DropShadowExtender" 
                                                            TargetControlID="ImageButton15" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton15_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton15_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton15" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink18" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/goa.aspx" style="font-size: 25px">Dona Paula</asp:HyperLink>
                                                    </td>
                                                    <td class="style34" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton16" runat="server" Height="158px" 
                                                            ImageUrl="~/winterImages/goa/Baga-Beach.jpg" Width="219px" 
                                                            PostBackUrl="~/goa.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton16_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton16_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton16" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton16_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton16_DropShadowExtender" 
                                                            TargetControlID="ImageButton16" />
                                                        <asp:HyperLink ID="HyperLink19" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/goa.aspx" style="font-size: 25px">Baga Beach </asp:HyperLink>
                                                    </td>
                                                    <td class="style36" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton17" runat="server" Height="158px" 
                                                            ImageUrl="~/winterImages/goa/5in1WaterSportsPackageInNorthGoa.jpg" 
                                                            Width="219px" PostBackUrl="~/goa.aspx" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton17_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton17_DropShadowExtender" 
                                                            TargetControlID="ImageButton17" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton17_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton17_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton17" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink20" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/goa.aspx" style="font-size: 25px">Goa </asp:HyperLink>
                                                    </td>
                                                    <td class="style32" style="text-align: center">
                                                        <br />
                                                    </td>
                                                    <td style="text-align: center">
                                                        &nbsp;</td>
                                                </tr>
                                            </table>
                                        </dx:ContentControl>
                                    </ContentCollection>
                                </dx:TabPage>
                                <dx:TabPage Text="Heritage">
                                    <ContentCollection>
                                        <dx:ContentControl runat="server">
                                            <table class="style30">
                                                <tr>
                                                    <td class="style31" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton18" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/bestcity/varanasi.jpg" Width="219px" 
                                                            PostBackUrl="~/varanasi.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton18_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton18_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton18" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton18_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton18_DropShadowExtender" 
                                                            TargetControlID="ImageButton18" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink21" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/varanasi.aspx" style="font-size: 25px">Varanasi</asp:HyperLink>
                                                    </td>
                                                    <td class="style32" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton19" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/bestcity/jaipur.jpg" Width="219px" 
                                                            PostBackUrl="~/jaipur.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton19_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton19_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton19" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton19_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton19_DropShadowExtender" 
                                                            TargetControlID="ImageButton19" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink22" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/jaipur.aspx" style="font-size: 25px">Jaipur</asp:HyperLink>
                                                    </td>
                                                    <td class="style33" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton20" runat="server" Height="158px" 
                                                            ImageUrl="~/winterImages/f6f42413_abf2_4b4d_9142_beef1d4cde0c.jpg" 
                                                            Width="219px" PostBackUrl="~/Konark.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton20_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton20_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton20" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton20_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton20_DropShadowExtender" 
                                                            TargetControlID="ImageButton20" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink23" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Konark.aspx" style="font-size: 25px">Konark</asp:HyperLink>
                                                    </td>
                                                    <td class="style34" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton21" runat="server" Height="158px" 
                                                            ImageUrl="~/Mahabaleshwar/MAHABALESHWAR.jpg" Width="219px" 
                                                            PostBackUrl="~/Mahabaleshwar.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton21_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton21_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton21" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton21_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton21_DropShadowExtender" 
                                                            TargetControlID="ImageButton21" />
                                                        <asp:HyperLink ID="HyperLink24" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Mahabaleshwar.aspx" style="font-size: 25px">Mahabaleshwar</asp:HyperLink>
                                                    </td>
                                                    <td class="style36" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton22" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/citys photos/457811196-1024x1024.jpg" Width="219px" 
                                                            PostBackUrl="~/Delhi.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton22_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton22_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton22" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton22_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton22_DropShadowExtender" 
                                                            TargetControlID="ImageButton22" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink25" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Delhi.aspx" style="font-size: 25px">Delhi</asp:HyperLink>
                                                    </td>
                                                    <td class="style32" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton23" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/citys photos/gettyimages-173397936-1024x1024.jpg" 
                                                            Width="219px" PostBackUrl="~/Hyderabad.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton23_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton23_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton23" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton23_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton23_DropShadowExtender" 
                                                            TargetControlID="ImageButton23" />
                                                        <asp:HyperLink ID="HyperLink26" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Hyderabad.aspx" style="font-size: 25px">Hyderabad</asp:HyperLink>
                                                    </td>
                                                    <td style="text-align: center">
                                                        &nbsp;</td>
                                                </tr>
                                            </table>
                                        </dx:ContentControl>
                                    </ContentCollection>
                                </dx:TabPage>
                                <dx:TabPage Text="Cities">
                                    <ContentCollection>
                                        <dx:ContentControl runat="server">
                                            <table class="style30">
                                                <tr>
                                                    <td class="style31" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton24" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/bestcity/Mysore.jpg" Width="219px" 
                                                            PostBackUrl="~/Mysore.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton24_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton24_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton24" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton24_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton24_DropShadowExtender" 
                                                            TargetControlID="ImageButton24" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink27" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Mysore.aspx" style="font-size: 25px">Mysore </asp:HyperLink>
                                                    </td>
                                                    <td class="style32" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton25" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/bestcity/pune.jpg" Width="219px" 
                                                            PostBackUrl="~/pune.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton25_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton25_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton25" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton25_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton25_DropShadowExtender" 
                                                            TargetControlID="ImageButton25" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink28" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/pune.aspx" style="font-size: 25px">Pune </asp:HyperLink>
                                                    </td>
                                                    <td class="style33" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton26" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/bestcity/bangalore.jpg" Width="219px" 
                                                            PostBackUrl="~/Bangalore.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton26_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton26_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton26" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton26_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton26_DropShadowExtender" 
                                                            TargetControlID="ImageButton26" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink29" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Bangalore.aspx" style="font-size: 25px">Bangalore </asp:HyperLink>
                                                    </td>
                                                    <td class="style34" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton27" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/bestcity/chennai.jpg" Width="219px" 
                                                            PostBackUrl="~/Chennai.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton27_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton27_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton27" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton27_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton27_DropShadowExtender" 
                                                            TargetControlID="ImageButton27" />
                                                        <asp:HyperLink ID="HyperLink30" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Chennai.aspx" style="font-size: 25px">Chennai </asp:HyperLink>
                                                    </td>
                                                    <td class="style36" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton28" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/bestcity/kolkata.jpg" Width="219px" 
                                                            PostBackUrl="~/kolkata.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton28_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton28_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton28" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton28_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton28_DropShadowExtender" 
                                                            TargetControlID="ImageButton28" />
                                                        <br />
                                                        <asp:HyperLink ID="HyperLink31" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/kolkata.aspx" style="font-size: 25px">Kolkata </asp:HyperLink>
                                                    </td>
                                                    <td class="style32" style="text-align: center">
                                                        <asp:ImageButton ID="ImageButton29" runat="server" Height="158px" 
                                                            ImageUrl="~/All images/bestcity/GOA.jpg" Width="219px" 
                                                            PostBackUrl="~/Panaji.aspx" />
                                                        <ajaxToolkit:RoundedCornersExtender ID="ImageButton29_RoundedCornersExtender" 
                                                            runat="server" BehaviorID="ImageButton29_RoundedCornersExtender" 
                                                            TargetControlID="ImageButton29" />
                                                        <ajaxToolkit:DropShadowExtender ID="ImageButton29_DropShadowExtender" 
                                                            runat="server" BehaviorID="ImageButton29_DropShadowExtender" 
                                                            TargetControlID="ImageButton29" />
                                                        <asp:HyperLink ID="HyperLink32" runat="server" Font-Overline="False" 
                                                            NavigateUrl="~/Panaji.aspx" style="font-size: 25px">Panaji </asp:HyperLink>
                                                    </td>
                                                    <td style="text-align: center">
                                                        &nbsp;</td>
                                                </tr>
                                            </table>
                                        </dx:ContentControl>
                                    </ContentCollection>
                                </dx:TabPage>
                            </TabPages>
                        </dx:ASPxPageControl>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="style20" style="text-align: center" colspan="8">
                        <table class="style37">
                            <tr>
                                <td class="style44" colspan="4" style="text-align: left">
&nbsp;&nbsp;&nbsp; <asp:Label ID="Label5" runat="server" 
                style="font-size: 30px; font-family: 'Yu Gothic UI Light'; font-weight: 700; color: #990033" 
                Text="Top Destinations In India"></asp:Label>
                                </td>
                                <td class="style45" style="text-align: left">
                                </td>
                                <td class="style46" style="text-align: left">
                                </td>
                                <td class="style44" style="text-align: left">
                                </td>
                                <td class="style44" style="text-align: left">
                                </td>
                                <td class="style44" style="text-align: left">
                                </td>
                            </tr>
                            <tr>
                                <td class="style64">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:ImageButton runat="server" ImageUrl="~/All images/bestcity/jaipur.jpg" 
                                        Height="158px" Width="219px" ID="ImageButton36" 
                                        PostBackUrl="~/jaipur.aspx">
                                    </asp:ImageButton>
                                    <ajaxToolkit:RoundedCornersExtender ID="ImageButton36_RoundedCornersExtender" 
                                        runat="server" BehaviorID="ImageButton36_RoundedCornersExtender" 
                                        TargetControlID="ImageButton36" />
                                    <ajaxToolkit:DropShadowExtender ID="ImageButton36_DropShadowExtender" 
                                        runat="server" BehaviorID="ImageButton36_DropShadowExtender" 
                                        TargetControlID="ImageButton36" />
                                    <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink33" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/jaipur.aspx">Jaipur Travel Guide</asp:HyperLink>
                                </td>
                                <td class="style57">
                        <asp:ImageButton ID="ImageButton31" runat="server" Height="158px" 
                            ImageUrl="~/All images/bestcity/udaipur.jpg" Width="219px" 
                                        PostBackUrl="~/Udaipur.aspx" />
                                    <ajaxToolkit:RoundedCornersExtender ID="ImageButton31_RoundedCornersExtender" 
                                        runat="server" BehaviorID="ImageButton31_RoundedCornersExtender" 
                                        TargetControlID="ImageButton31" />
                                    <ajaxToolkit:DropShadowExtender ID="ImageButton31_DropShadowExtender" 
                                        runat="server" BehaviorID="ImageButton31_DropShadowExtender" 
                                        TargetControlID="ImageButton31" />
                                    <br />
                        <asp:HyperLink ID="HyperLink34" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Udaipur.aspx">Udaipur Travel Guide</asp:HyperLink>
                                </td>
                                <td class="style59">
                        <asp:ImageButton ID="ImageButton32" runat="server" Height="158px" 
                            ImageUrl="~/winterImages/1512923508_cover.jpg.jpg" Width="219px" 
                                        PostBackUrl="~/Andaman and Nicobar.aspx" />
                                    <ajaxToolkit:RoundedCornersExtender ID="ImageButton32_RoundedCornersExtender" 
                                        runat="server" BehaviorID="ImageButton32_RoundedCornersExtender" 
                                        TargetControlID="ImageButton32" />
                                    <ajaxToolkit:DropShadowExtender ID="ImageButton32_DropShadowExtender" 
                                        runat="server" BehaviorID="ImageButton32_DropShadowExtender" 
                                        TargetControlID="ImageButton32" />
                                    <br />
                        <asp:HyperLink ID="HyperLink35" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Andaman and Nicobar.aspx">Andaman Travel Guide</asp:HyperLink>
                                </td>
                                <td class="style31">
                                    <asp:ImageButton runat="server" 
                                        ImageUrl="~/winterImages/f6f42413_abf2_4b4d_9142_beef1d4cde0c.jpg" 
                                        Height="158px" Width="219px" ID="ImageButton37" 
                                        PostBackUrl="~/Konark.aspx">
                                    </asp:ImageButton>
                                    <ajaxToolkit:RoundedCornersExtender ID="ImageButton37_RoundedCornersExtender" 
                                        runat="server" BehaviorID="ImageButton37_RoundedCornersExtender" 
                                        TargetControlID="ImageButton37" />
                                    <ajaxToolkit:DropShadowExtender ID="ImageButton37_DropShadowExtender" 
                                        runat="server" BehaviorID="ImageButton37_DropShadowExtender" 
                                        TargetControlID="ImageButton37" />
                                    <br />
                        <asp:HyperLink ID="HyperLink36" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Konark.aspx">Kerala Travel Guide</asp:HyperLink>
                                </td>
                                <td class="style59">
                        <asp:ImageButton ID="ImageButton34" runat="server" Height="158px" 
                            ImageUrl="~/All images/bestcity/jaisalmer.jpg" Width="219px" 
                                        PostBackUrl="~/Jaisalmer.aspx" />
                                    <ajaxToolkit:RoundedCornersExtender ID="ImageButton34_RoundedCornersExtender" 
                                        runat="server" BehaviorID="ImageButton34_RoundedCornersExtender" 
                                        TargetControlID="ImageButton34" />
                                    <ajaxToolkit:DropShadowExtender ID="ImageButton34_DropShadowExtender" 
                                        runat="server" BehaviorID="ImageButton34_DropShadowExtender" 
                                        TargetControlID="ImageButton34" />
                                    <br />
                        <asp:HyperLink ID="HyperLink37" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Jaisalmer.aspx">Jaisalmer Travel Guide</asp:HyperLink>
                                </td>
                                <td class="style42">
                                    <br />
                                </td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style38" colspan="9">
                                    <table class="style37">
                                        <tr>
                                            <td class="style57">
                                                &nbsp;</td>
                                            <td class="style56">
                                                &nbsp;</td>
                                            <td class="style63">
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style53" colspan="9" style="text-align: left">
                                                &nbsp;&nbsp; 
                                                <asp:Label ID="Label6" runat="server" 
                style="font-size: 30px; font-family: 'Yu Gothic UI Light'; font-weight: 700; color: #990033" 
                Text="Top Lakes"></asp:Label>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style58" style="text-align: center">
                                    <asp:ImageButton runat="server" ImageUrl="~/ladakh/GettyImages-929581480-5b437b9b46e0fb0037899d82.jpg" 
                                        Height="158px" Width="219px" ID="ImageButton38" PostBackUrl="~/ladakh.aspx">
                                    </asp:ImageButton>
                                                <ajaxToolkit:RoundedCornersExtender ID="ImageButton38_RoundedCornersExtender" 
                                                    runat="server" BehaviorID="ImageButton38_RoundedCornersExtender" 
                                                    TargetControlID="ImageButton38" />
                                                <ajaxToolkit:DropShadowExtender ID="ImageButton38_DropShadowExtender" 
                                                    runat="server" BehaviorID="ImageButton38_DropShadowExtender" 
                                                    TargetControlID="ImageButton38" />
                        <asp:HyperLink ID="HyperLink38" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/ladakh.aspx">Pangong Lake</asp:HyperLink>
                                            </td>
                                            <td class="style55" style="text-align: center">
                                    <asp:ImageButton runat="server" ImageUrl="~/1SummerImage/Nainital/naini-lake-nainital-indian-tourism-location-address.jpg" 
                                        Height="158px" Width="219px" ID="ImageButton39" PostBackUrl="~/Nainital.aspx">
                                    </asp:ImageButton>
                                                <ajaxToolkit:RoundedCornersExtender ID="ImageButton39_RoundedCornersExtender" 
                                                    runat="server" BehaviorID="ImageButton39_RoundedCornersExtender" 
                                                    TargetControlID="ImageButton39" />
                                                <ajaxToolkit:DropShadowExtender ID="ImageButton39_DropShadowExtender" 
                                                    runat="server" BehaviorID="ImageButton39_DropShadowExtender" 
                                                    TargetControlID="ImageButton39" />
                                                <br />
                        <asp:HyperLink ID="HyperLink39" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Nainital.aspx">Naini Lake</asp:HyperLink>
                                            </td>
                                            <td class="style62" style="text-align: center">
                                    <asp:ImageButton runat="server" ImageUrl="~/mount Abu/Nakki-Lake-Mount-Abu.jpg" 
                                        Height="158px" Width="219px" ID="ImageButton40" PostBackUrl="~/Mount Abu.aspx">
                                    </asp:ImageButton>
                                                <ajaxToolkit:RoundedCornersExtender ID="ImageButton40_RoundedCornersExtender" 
                                                    runat="server" BehaviorID="ImageButton40_RoundedCornersExtender" 
                                                    TargetControlID="ImageButton40" />
                                                <ajaxToolkit:DropShadowExtender ID="ImageButton40_DropShadowExtender" 
                                                    runat="server" BehaviorID="ImageButton40_DropShadowExtender" 
                                                    TargetControlID="ImageButton40" />
                                                <br />
                        <asp:HyperLink ID="HyperLink40" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Mount Abu.aspx">Nakki Lake</asp:HyperLink>
                                            </td>
                                            <td class="style62" style="text-align: center">
                                    <asp:ImageButton runat="server" ImageUrl="~/Mahabaleshwar/2706.jpg" 
                                        Height="158px" Width="219px" ID="ImageButton41" PostBackUrl="~/Mahabaleshwar.aspx">
                                    </asp:ImageButton>
                                                <ajaxToolkit:RoundedCornersExtender ID="ImageButton41_RoundedCornersExtender" 
                                                    runat="server" BehaviorID="ImageButton41_RoundedCornersExtender" 
                                                    TargetControlID="ImageButton41" />
                                                <ajaxToolkit:DropShadowExtender ID="ImageButton41_DropShadowExtender" 
                                                    runat="server" BehaviorID="ImageButton41_DropShadowExtender" 
                                                    TargetControlID="ImageButton41" />
                        <asp:HyperLink ID="HyperLink41" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Mahabaleshwar.aspx">Venna Lake</asp:HyperLink>
                                            </td>
                                            <td class="style62" style="text-align: center">
                                    <asp:ImageButton runat="server" ImageUrl="~/winterImages/auli/1216.jpg" 
                                        Height="158px" Width="219px" ID="ImageButton42" PostBackUrl="~/Auli.aspx">
                                    </asp:ImageButton>
                                                <ajaxToolkit:RoundedCornersExtender ID="ImageButton42_RoundedCornersExtender" 
                                                    runat="server" BehaviorID="ImageButton42_RoundedCornersExtender" 
                                                    TargetControlID="ImageButton42" />
                                                <ajaxToolkit:DropShadowExtender ID="ImageButton42_DropShadowExtender" 
                                                    runat="server" BehaviorID="ImageButton42_DropShadowExtender" 
                                                    TargetControlID="ImageButton42" />
                        <asp:HyperLink ID="HyperLink42" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Auli.aspx">Chenab Lake</asp:HyperLink>
                                            </td>
                                            <td class="style62" style="text-align: center">
                                    <asp:ImageButton runat="server" ImageUrl="~/winterImages/Shillong/attr_3489.jpg" 
                                        Height="158px" Width="219px" ID="ImageButton43" PostBackUrl="~/Shillong.aspx">
                                    </asp:ImageButton>
                                                <ajaxToolkit:RoundedCornersExtender ID="ImageButton43_RoundedCornersExtender" 
                                                    runat="server" BehaviorID="ImageButton43_RoundedCornersExtender" 
                                                    TargetControlID="ImageButton43" />
                                                <ajaxToolkit:DropShadowExtender ID="ImageButton43_DropShadowExtender" 
                                                    runat="server" BehaviorID="ImageButton43_DropShadowExtender" 
                                                    TargetControlID="ImageButton43" />
                        <asp:HyperLink ID="HyperLink43" runat="server" style="font-size: 25px" 
                            Font-Overline="False" NavigateUrl="~/Shillong.aspx">Umiam Lake</asp:HyperLink>
                                            </td>
                                            <td class="style62" colspan="2" style="text-align: left">
                                                &nbsp;</td>
                                            <td class="style49">
                                            </td>
                                        </tr>
                                    </table>
                <dx:ASPxPopupControl ID="ASPxPopupControl6" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink3" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;4<strong> Days</strong> 
    3 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl7" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink4" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;5<strong> Days</strong> 
    4 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl8" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink5" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl9" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink6" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl10" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink7" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl11" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink8" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl12" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink33" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl13" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px" PopupElementID="HyperLink33">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;10<strong> Days</strong> 
    9 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl14" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink34" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;9<strong> Days</strong> 
    8 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl15" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink35" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl16" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink36" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;10<strong> Days</strong> 
    9 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl17" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink37" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;10<strong> Days</strong> 
    9 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl18" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink38" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;7<strong> Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl19" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink39" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;8<strong> Days</strong> 
    7 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl20" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink40" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp;10<strong> Days</strong> 
    9 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl21" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink41" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> &nbsp; 9 <strong>Days</strong> 
    8 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl22" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink42" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 10 <strong>Days</strong> 
    9 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                <dx:ASPxPopupControl ID="ASPxPopupControl23" runat="server" 
                    CloseAction="MouseOut" Height="30px" PopupAction="MouseOver" 
                    PopupElementID="HyperLink43" ShowHeader="False" style="text-align: center" 
                    Theme="MaterialCompact" Width="131px">
                    <ContentCollection>
<dx:PopupControlContentControl runat="server">Package Days<br /> 7 <strong>Days</strong> 
    6 <strong>Nights </strong></dx:PopupControlContentControl>
</ContentCollection>
                </dx:ASPxPopupControl>
                                    <br />
                                    <br />
                                    <br />
                                    <br />
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

