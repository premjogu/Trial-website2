<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="addPackageDetail.aspx.cs" Inherits="addPackageDetail" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
        }
        .style14
        {
            width: 417px;
        }
        .style16
        {
        width: 191px;
        margin-left: 40px;
    }
        .style17
        {
            width: 348px;
            margin-left: 40px;
        }
    .style18
    {
        width: 417px;
        height: 26px;
    }
    .style19
    {
        width: 191px;
        height: 26px;
        margin-left: 40px;
    }
    .style20
    {
        width: 348px;
        height: 26px;
    }
    .style21
    {
        height: 26px;
    }
        .style22
        {
            font-size: small;
            font-family: Georgia;
        }
        .style23
        {
            font-size: small;
        }
        .style24
        {
            font-size: small;
            font-family: Georgia;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 780px">
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style13" colspan="2" 
                style="text-align: center; background-color: #0066FF">
                <asp:Label ID="Label4" runat="server" 
                    style="font-size: x-large; color: #FFFFFF" Text="Add Hotel Detail"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label15" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="ID "></asp:Label>
            </td>
            <td class="style17">
                <asp:Label ID="Label16" runat="server" 
                    style="font-size: large; font-family: Gadugi"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label5" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text=" Places Name"></asp:Label>
            </td>
            <td class="style17">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style22"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label6" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Hotel Names"></asp:Label>
            </td>
            <td class="style17">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style22"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label7" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Address of Hotel"></asp:Label>
            </td>
            <td class="style17">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="style22" Height="59px" 
                    TextMode="MultiLine" Width="238px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label8" runat="server" 
                    style="font-size: large; font-family: Gadugi" 
                    Text="Number of Rooms Available"></asp:Label>
            </td>
            <td class="style17">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="87px" 
                    CssClass="style22">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label9" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Room Type"></asp:Label>
            </td>
            <td class="style17">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="160px" 
                    CssClass="style24" Height="21px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Couple Friendly</asp:ListItem>
                    <asp:ListItem>Family</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                </td>
            <td class="style19">
                <asp:Label ID="Label10" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Room Charges"></asp:Label>
            </td>
            <td class="style20">
                <asp:TextBox ID="TextBox4" runat="server" style="font-size: small"></asp:TextBox>
            </td>
            <td class="style21">
                </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label12" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Facility Available"></asp:Label>
            </td>
            <td class="style17">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="160px" 
                    CssClass="style22" Height="21px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Couple Friendly</asp:ListItem>
                    <asp:ListItem>Family</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label11" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Room Images"></asp:Label>
            </td>
            <td class="style17">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="style23" 
                    style="font-family: Georgia" />
                <ajaxToolkit:RoundedCornersExtender ID="FileUpload1_RoundedCornersExtender" 
                    runat="server" BehaviorID="FileUpload1_RoundedCornersExtender" 
                    TargetControlID="FileUpload1">
                </ajaxToolkit:RoundedCornersExtender>
                <asp:Label ID="Label14" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Image ID="Image6" runat="server" Height="177px" Width="267px" />
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style17">
                <asp:Button ID="Button2" runat="server" Height="34px" onclick="Button2_Click" 
                    style="color: #FFFFFF; font-size: large; font-family: Georgia; background-color: #3333FF" 
                    Text="Submit" Width="95px" />
                <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                    runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                    TargetControlID="Button2">
                </ajaxToolkit:RoundedCornersExtender>
&nbsp;
                <asp:Label ID="Label13" runat="server" 
                    style="font-size: large; font-family: Gadugi; color: #00FF00;"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

