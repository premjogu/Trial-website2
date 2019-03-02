<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminpage" %><%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {
            background-color: #FF9900;
        }
        .style13
        {
        }
        .style16
        {
            width: 1302px;
            height: 324px;
        }
        .style17
        {
            width: 231px;
        }
        .style21
        {
            width: 243px;
        }
        .style22
        {
            width: 155px;
        }
    .style23
    {
        width: 563px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" 
        BackImageUrl="~/Images/taj-mahal-river-wide.jpg" Height="630px">
        <table class="style16">
            <tr>
                <td class="style17">
                    &nbsp;</td>
                <td class="style22">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
                <td class="style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style17">
                    &nbsp;</td>
                <td class="style22">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
                <td class="style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style17">
                    &nbsp;</td>
                <td class="style10" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" style="font-size: xx-large" 
                        Text="Admin Login"></asp:Label>
                </td>
                <td class="style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style17">
                    &nbsp;</td>
                <td class="style22">
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" style="font-size: x-large" 
                        Text="User Name"></asp:Label>
                </td>
                <td class="style21">
                    <asp:TextBox ID="TextBox1" runat="server" style="font-size: medium"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="True" 
                        style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style17">
                    &nbsp;</td>
                <td class="style22">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" style="font-size: x-large" 
                        Text="Password"></asp:Label>
                </td>
                <td class="style21">
                    <asp:TextBox ID="TextBox2" runat="server" style="font-size: medium" 
                        TextMode="Password"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*" Font-Bold="True" 
                        style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
                <td class="style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style17">
                    &nbsp;</td>
                <td class="style13" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Height="33px" onclick="Button1_Click" 
                        style="font-size: medium; color: #FFFFFF; background-color: #3333FF" 
                        Text="login" Width="85px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                        runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                        TargetControlID="Button1" />
                    &nbsp;
                    <asp:Label ID="Label6" runat="server" style="font-size: large; color: #FF0000"></asp:Label>
                </td>
                <td class="style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style17">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
                <td class="style22">
                    &nbsp;</td>
                <td class="style21">
                    &nbsp;</td>
                <td class="style23">
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

