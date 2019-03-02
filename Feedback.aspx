<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            width: 100%;
            height: 356px;
        }
        .style15
        {
            width: 583px;
            height: 39px;
        }
        .style16
        {
            width: 145px;
            height: 39px;
        }
        .style23
        {
            height: 39px;
        }
        .style24
        {
            width: 583px;
            height: 40px;
        }
        .style25
        {
            height: 40px;
        }
        .style26
        {
            height: 40px;
        }
        .style27
        {
            width: 583px;
            height: 78px;
        }
        .style28
        {
            height: 78px;
        }
        .style33
        {
            width: 319px;
            height: 39px;
        }
        .style34
        {
            width: 319px;
            height: 40px;
        }
        .style35
        {
            font-weight: bold;
            font-size: large;
            color: #FF0000;
        }
        .style38
        {
            width: 319px;
            height: 104px;
        }
        .style39
        {
            width: 583px;
            height: 104px;
        }
        .style40
        {
            height: 104px;
        }
        .style41
        {
            width: 583px;
            height: 21px;
        }
        .style42
        {
            width: 583px;
        }
        .style43
        {
            width: 145px;
        }
        .style44
        {
            width: 319px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" Height="661px" 
        BackImageUrl="~/Images/562059.jpg">
    <table class="style14">
        <tr>
            <td class="style27">
            </td>
            <td class="style28" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" style="font-size: x-large" 
                    Text="Feedback"></asp:Label>
            </td>
            <td class="style28">
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style16">
                <asp:Label ID="Label10" runat="server" style="font-size: large" 
                    Text="Full Name"></asp:Label>
            </td>
            <td class="style33">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" CssClass="style35" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                </td>
            <td class="style16">
                <asp:Label ID="Label11" runat="server" style="font-size: large" Text="Gender"></asp:Label>
            </td>
            <td class="style33">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="93px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="*" 
                    style="font-size: large; font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
            </td>
            <td class="style23">
                </td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style25">
                <asp:Label ID="Label12" runat="server" style="font-size: large" Text="Adddress"></asp:Label>
            </td>
            <td class="style34">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox2" CssClass="style35" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td class="style26">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style25">
                <asp:Label ID="Label13" runat="server" style="font-size: large" Text="Number"></asp:Label>
            </td>
            <td class="style34">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox3" CssClass="style35" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td class="style26">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style25">
                <asp:Label ID="Label14" runat="server" style="font-size: large" Text="Email ID"></asp:Label>
            </td>
            <td class="style34">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox4" CssClass="style35" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td class="style26">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style25">
                <asp:Label ID="Label15" runat="server" style="font-size: large" 
                    Text="Querry About"></asp:Label>
            </td>
            <td class="style34">
                <asp:DropDownList ID="DropDownList2" runat="server" Width="129px">
                    <asp:ListItem>Website</asp:ListItem>
                    <asp:ListItem>Rooms/Hotels</asp:ListItem>
                    <asp:ListItem>Information</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="DropDownList2" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
            </td>
            <td class="style26">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style39">
                </td>
            <td class="style40">
                <asp:Label ID="Label16" runat="server" style="font-size: large" Text="Feedback"></asp:Label>
            </td>
            <td class="style38">
                <asp:TextBox ID="TextBox5" runat="server" Height="77px" TextMode="MultiLine" 
                    Width="254px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox5" CssClass="style35" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td class="style40">
                </td>
        </tr>
        <tr>
            <td class="style41">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td class="dxflEmptyItem_MaterialCompact" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="37px" onclick="Button1_Click" 
                    style="font-size: medium; font-family: Georgia; color: #FFFFFF; background-color: #3333FF" 
                    Text="Submit" Width="89px" />
                <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                    runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                    TargetControlID="Button1" />
                &nbsp;
                <asp:Label ID="Label17" runat="server" 
                    style="font-size: large; font-family: Georgia; color: #00FF00"></asp:Label>
            </td>
            <td class="dxflEmptyItem_MaterialCompact">
            </td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td class="style34">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>

