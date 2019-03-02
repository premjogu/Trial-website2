<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="SignInPage.aspx.cs" Inherits="SignInPage" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style9
    {
        width: 100%;
        margin-right: 0px;
    }
    .style10
    {
            text-align: center;
        }
        .style15
        {
            width: 182px;
            text-align: center;
            height: 23px;
        }
        .style17
        {
            height: 23px;
        }
        .style18
        {
            text-align: center;
            height: 97px;
        }
        .style19
        {
            height: 73px;
        }
        .style20
        {
            color: #FF0000;
            font-size: x-large;
        }
        .style21
        {
            font-size: x-large;
        }
    .style22
    {
        font-size: large;
    }
        .style24
        {
            height: 97px;
            width: 220px;
            text-align: right;
        }
        .style26
        {
            height: 23px;
            width: 220px;
        }
        .style27
        {
            font-size: x-large;
            width: 220px;
        }
        .style29
        {
            width: 220px;
        }
        .style30
        {
            height: 97px;
            width: 242px;
        }
        .style32
        {
            height: 23px;
            width: 242px;
        }
        .style33
        {
            font-size: x-large;
            width: 242px;
        }
        .style34
        {
            width: 242px;
        }
        .style35
        {
            height: 97px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel3" runat="server" 
        BackImageUrl="~/Images/pexels-photo-417351.jpeg" Height="845px">
        <table class="style9">
            <tr>
                <td class="style18">
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style24">
                    <asp:Label ID="Label22" runat="server" 
                        style="font-size: 40px; color: #FFFF00; font-family: Georgia; text-align: right;" 
                        Text="Sign Up"></asp:Label>
                </td>
                <td class="style30">
                </td>
                <td class="style35">
                </td>
                <td class="style35">
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label19" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; " Text="Full Name"></asp:Label>
                </td>
                <td class="style34">
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="style22" 
                        style="margin-left: 0px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                        ControlToValidate="TextBox12" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label18" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; " Text="Gender"></asp:Label>
                </td>
                <td class="style34">
                    <asp:DropDownList ID="DropDownList3" runat="server" CssClass="style22" 
                        Height="25px" Width="141px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                        ControlToValidate="DropDownList3" ErrorMessage="*" 
                        style="font-size: x-large; color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label4" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; " Text="Date Of Birth"></asp:Label>
                </td>
                <td class="style34">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style22" Height="22px" 
                        style="margin-left: 0px" TextMode="Date" Width="149px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                        ControlToValidate="TextBox3" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style15">
                    &nbsp;</td>
                <td class="style26">
                    <asp:Label ID="Label20" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; " Text="Address"></asp:Label>
                </td>
                <td class="style32">
                    <asp:TextBox ID="TextBox13" runat="server" CssClass="style22" 
                        style="margin-left: 0px"></asp:TextBox>
                </td>
                <td class="style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                        ControlToValidate="TextBox13" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="style17">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <span class="style21">
                    <asp:Label ID="Label21" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; " Text="City"></asp:Label>
                    &nbsp;&nbsp;&nbsp;</span></td>
                <td class="style34">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="style22" 
                        style="margin-left: 0px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                        ControlToValidate="TextBox5" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label7" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; " Text="State"></asp:Label>
                </td>
                <td class="style34">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="style22" 
                        style="margin-left: 0px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="TextBox6" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label8" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; " Text="Country"></asp:Label>
                </td>
                <td class="style34">
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style22" 
                        Height="26px" Width="152px">
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>usa</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                        ControlToValidate="DropDownList2" ErrorMessage="*" 
                        style="font-size: x-large; color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label14" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; text-align: center;" Text="Mobile No"></asp:Label>
                </td>
                <td class="style34">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="style22" 
                        style="margin-left: 0px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="TextBox7" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label15" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; text-align: center;" Text="User Name"></asp:Label>
                </td>
                <td class="style34">
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="style22" 
                        style="margin-left: 0px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="TextBox8" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style27">
                    <asp:Label ID="Label11" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; text-align: center;" Text="Password"></asp:Label>
                </td>
                <td class="style33">
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="style22" 
                        style="margin-left: 0px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="TextBox9" CssClass="style3" ErrorMessage="*" 
                        style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label12" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; text-align: center;" Text="Re-Password"></asp:Label>
                </td>
                <td class="style34">
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="style22" Height="22px" 
                        style="margin-left: 0px; margin-right: 0px;" TextMode="Password" 
                        Width="215px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="TextBox10" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox9" ControlToValidate="TextBox10" 
                        ErrorMessage="Password Does not match" 
                        style="color: #FF0000; font-size: large; font-family: Georgia;"></asp:CompareValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="Label13" runat="server" CssClass="style21" 
                        style="font-family: 'Sitka Small'; text-align: center;" Text="Email-ID"></asp:Label>
                </td>
                <td class="style34">
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="style22" 
                        style="margin-left: 0px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="TextBox11" CssClass="style20" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    &nbsp;</td>
                <td class="style34">
                    <asp:Label ID="Label17" runat="server" 
                        style="color: #003366; font-size: x-large;"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style29">
                    &nbsp;</td>
                <td class="style34">
                    <asp:Button ID="Button2" runat="server" Height="37px" onclick="Button1_Click" 
                        style="font-size: large; color: #FFFFFF; background-color: #3333FF;" 
                        Text="Create" Width="93px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                        runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                        TargetControlID="Button2" />
                </td>
                <td>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td >
                    &nbsp;</td>
                <td class="style29">
                    &nbsp;</td>
                <td class="style34">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>


