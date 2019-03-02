<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {        color: #FFCC00;
        height: 55px;
        background-color: #FFCC00;
    }
        .style11
        {
            text-align: left;
        }
    .style12
    {
        width: 725px;
    }
    .style14
    {
        width: 699px;
        height: 31px;
    }
    .style15
    {
        width: 229px;
        text-align: left;
        height: 31px;
    }
    .style16
    {
        width: 259px;
        height: 31px;
    }
    .style17
    {
        width: 725px;
        height: 31px;
    }
    .style27
    {
        width: 699px;
        height: 30px;
    }
    .style28
    {
        width: 229px;
        text-align: left;
        height: 30px;
    }
    .style29
    {
        width: 259px;
        height: 30px;
    }
    .style30
    {
        width: 725px;
        height: 30px;
    }
    .style31
    {
        width: 699px;
        height: 64px;
    }
    .style32
    {
        width: 229px;
        text-align: left;
        height: 64px;
    }
    .style33
    {
        width: 259px;
        height: 64px;
    }
    .style34
    {
        width: 725px;
        height: 64px;
    }
    .style39
    {
        width: 699px;
        height: 55px;
    }
    .style40
    {
        width: 725px;
        height: 55px;
    }
    .style41
    {
        width: 699px;
        height: 67px;
    }
    .style42
    {
        width: 229px;
        text-align: left;
        height: 67px;
    }
    .style43
    {
        width: 259px;
        height: 67px;
    }
    .style44
    {
        width: 725px;
        height: 67px;
    }
    .style46
    {
        width: 229px;
        text-align: left;
        height: 44px;
    }
    .style47
    {
        width: 259px;
        height: 44px;
    }
    .style48
    {
        width: 699px;
        height: 44px;
    }
    .style49
    {
        width: 725px;
        height: 44px;
    }
    .style54
    {
        width: 699px;
    }
    .style55
    {
        font-size: large;
        color: #FF0000;
    }
    .style56
    {
        width: 259px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" Height="574px" 
    BackImageUrl="~/Images/133826.jpg">
    <table class="dx-justification" style="height: 454px">
        <tr>
            <td class="style31">
            </td>
            <td class="style32">
            </td>
            <td class="style33">
            </td>
            <td class="style34">
            </td>
        </tr>
        <tr>
            <td class="style39">
            </td>
            <td class="style10" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" style="font-size: xx-large; color: #660033;" 
                        Text="Contact Us"></asp:Label>
            </td>
            <td class="style40">
            </td>
        </tr>
        <tr>
            <td class="style41">
            </td>
            <td class="style42">
                <br />
                <asp:Label ID="Label4" runat="server" style="font-size: large; color: #990033;" 
                    Text="Full Name"></asp:Label>
            </td>
            <td class="style43">
                <br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" CssClass="style55" ErrorMessage="*" 
                    style="font-weight: 700"></asp:RequiredFieldValidator>
            </td>
            <td class="style44">
            </td>
        </tr>
        <tr>
            <td class="style14">
            </td>
            <td class="style15">
                <asp:Label ID="Label5" runat="server" style="font-size: large; color: #990033;" 
                    Text="Number"></asp:Label>
            </td>
            <td class="style16">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox3" CssClass="style55" ErrorMessage="*" 
                    style="font-weight: 700"></asp:RequiredFieldValidator>
            </td>
            <td class="style17">
            </td>
        </tr>
        <tr>
            <td class="style48">
            </td>
            <td class="style46">
                <asp:Label ID="Label6" runat="server" style="font-size: large; color: #990033;" 
                    Text="Email-ID"></asp:Label>
            </td>
            <td class="style47">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox4" CssClass="style55" ErrorMessage="*" 
                    style="font-weight: 700"></asp:RequiredFieldValidator>
            </td>
            <td class="style49">
            </td>
        </tr>
        <tr>
            <td class="style54">
                &nbsp;</td>
            <td class="style11">
                <asp:Label ID="Label7" runat="server" style="font-size: large; color: #990033;" 
                    Text="Suggestions/Querry"></asp:Label>
            </td>
            <td class="style56">
                <asp:TextBox ID="TextBox5" runat="server" Height="84px" TextMode="MultiLine" 
                    Width="216px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox5" CssClass="style55" ErrorMessage="*" 
                    style="font-weight: 700"></asp:RequiredFieldValidator>
            </td>
            <td class="style12">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
        </tr>
        <tr>
            <td class="style54">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style56">
                &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style54">
                &nbsp;</td>
            <td class="style11" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="33px" onclick="Button1_Click" 
                    style="color: #FFFFFF; font-family: Georgia; background-color: #3333FF" 
                    Text="Submit" Width="81px" />
                <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                    runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                    TargetControlID="Button1" />
                &nbsp;<asp:Label ID="Label9" runat="server" 
                    style="color: #0000FF; font-size: large; font-family: Georgia"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style12">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
            </td>
            <td class="style28">
            </td>
            <td class="style29">
            </td>
            <td class="style30">
            </td>
        </tr>
    </table>
    </asp:Panel>
</asp:Content>

