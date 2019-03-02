<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="forgetpassword.aspx.cs" Inherits="forgetpassword" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style9
        {
            width: 415px;
        }
        .style12
        {            height: 86px;
        }
        .style13
        {
            width: 223px;
        }
        .style14
        {
            width: 415px;
            height: 50px;
        }
        .style16
        {
            width: 223px;
            height: 50px;
        }
        .style17
        {
            height: 50px;
        }
        .style18
        {
            width: 415px;
            height: 49px;
        }
        .style19
        {
            width: 364px;
            text-align: center;
            height: 49px;
        }
        .style20
        {
            width: 223px;
            height: 49px;
        }
        .style21
        {
            height: 49px;
        }
        .style28
        {
            width: 89px;
            text-align: center;
        }
        .style29
        {
            width: 89px;
            text-align: center;
            height: 50px;
        }
        .style30
        {
            width: 415px;
            height: 86px;
        }
        .style31
        {
            width: 364px;
            text-align: center;
            height: 86px;
        }
        .style32
        {
            width: 415px;
            height: 43px;
        }
        .style33
        {
            width: 364px;
            text-align: center;
            height: 43px;
        }
        .style34
        {
            width: 223px;
            height: 43px;
        }
        .style35
        {
            height: 43px;
        }
        .style36
        {
            width: 364px;
            text-align: center;
        }
        .style37
        {
            width: 364px;
            text-align: center;
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Images/3WzoQ0N.jpg" 
        Height="613px">
        <table class="dx-justification">
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style13">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style13">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style32">
                    </td>
                <td class="style33">
                    </td>
                <td class="style34">
                    </td>
                <td class="style35">
                    </td>
            </tr>
            <tr>
                <td class="style30">
                    </td>
                <td class="style31">
                    </td>
                <td class="style12" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" style="font-size: xx-large" 
                        Text="Forget Password"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style14">
                </td>
                <td class="style37">
                </td>
                <td class="style16">
                    <asp:Label ID="Label4" runat="server" style="font-size: x-large" 
                        Text="Username"></asp:Label>
                </td>
                <td class="style17">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="201px" 
                        style="font-size: large"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*" 
                        style="font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style14">
                </td>
                <td class="style37">
                </td>
                <td class="style16">
                    <asp:Label ID="Label5" runat="server" style="font-size: x-large" 
                        Text="New Password"></asp:Label>
                </td>
                <td class="style17">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="201px" 
                        style="font-size: large"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*" 
                        style="font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style18">
                </td>
                <td class="style19">
                </td>
                <td class="style20">
                    <asp:Label ID="Label6" runat="server" style="font-size: x-large" 
                        Text="confirm password"></asp:Label>
                </td>
                <td class="style21">
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="201px" 
                        style="font-size: large"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator2" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Password does not match" 
                        style="color: #CC0000" ControlToCompare="TextBox2"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style9">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
                <td class="style36">
                    &nbsp;</td>
                <td class="style13">
                    &nbsp;</td>
                <td>
                    <br />
                    <asp:Button ID="Button1" runat="server" Height="36px" 
                        style="color: #FFFFFF; background-color: #3333FF" Text="Reset" 
                        Width="98px" onclick="Button1_Click" />
                    <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                        runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                        TargetControlID="Button1" />
                    &nbsp;
                    <asp:Label ID="Label8" runat="server" style="font-size: large; color: #0033CC"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

