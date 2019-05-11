<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="addhoteldetail.aspx.cs" Inherits="addPackageDetail" %>

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
            width: 255px;
            margin-left: 40px;
        }
        .style17
        {
            width: 456px;
            margin-left: 40px;
        }
    .style18
    {
        width: 417px;
        height: 26px;
    }
    .style19
    {
        width: 255px;
        height: 26px;
        margin-left: 40px;
    }
    .style20
    {
        width: 456px;
        height: 26px;
    }
    .style21
    {
        height: 26px;
    }
        .style22
        {
            font-size: medium;
            font-family: Georgia;
        }
        .style23
        {
            font-size: small;
        }
        .style24
        {
            font-size: medium;
            font-family: Georgia;
        }
        .style25
        {
            width: 417px;
            height: 73px;
        }
        .style26
        {
            width: 255px;
            margin-left: 40px;
            height: 73px;
        }
        .style27
        {
            width: 456px;
            margin-left: 40px;
            height: 73px;
        }
        .style28
        {
            height: 73px;
        }
        .style33
        {
            width: 417px;
            height: 46px;
        }
        .style34
        {
            width: 255px;
            margin-left: 40px;
            height: 46px;
        }
        .style35
        {
            width: 456px;
            margin-left: 40px;
            height: 46px;
        }
        .style36
        {
            height: 46px;
        }
        .style37
        {
            width: 417px;
            height: 45px;
        }
        .style38
        {
            width: 255px;
            margin-left: 40px;
            height: 45px;
        }
        .style39
        {
            width: 456px;
            margin-left: 40px;
            height: 45px;
        }
        .style40
        {
            height: 45px;
        }
        .style41
        {
            width: 417px;
            height: 41px;
        }
        .style42
        {
            width: 255px;
            margin-left: 40px;
            height: 41px;
        }
        .style43
        {
            width: 456px;
            margin-left: 40px;
            height: 41px;
        }
        .style44
        {
            height: 41px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 616px; width: 71%;">
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
            <td class="style33">
                </td>
            <td class="style34">
                <asp:Label ID="Label5" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text=" Places Name"></asp:Label>
            </td>
            <td class="style35">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style22"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
            </td>
            <td class="style36">
                </td>
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
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                </td>
            <td class="style26">
                <asp:Label ID="Label7" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Address of Hotel"></asp:Label>
            </td>
            <td class="style27">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="style22" Height="59px" 
                    TextMode="MultiLine" Width="238px"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
            </td>
            <td class="style28">
                </td>
        </tr>
        <tr>
            <td class="style33">
                </td>
            <td class="style34">
                <asp:Label ID="Label8" runat="server" 
                    style="font-size: large; font-family: Gadugi" 
                    Text="Number of Rooms Available"></asp:Label>
            </td>
            <td class="style35">
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
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
            </td>
            <td class="style36">
                </td>
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
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="DropDownList2" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
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
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
            </td>
            <td class="style21">
                </td>
        </tr>
        <tr>
            <td class="style37">
                </td>
            <td class="style38">
                <asp:Label ID="Label12" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Facility Available"></asp:Label>
            </td>
            <td class="style39">
                <asp:DropDownList ID="DropDownList3" runat="server" Width="160px" 
                    CssClass="style22" Height="21px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Free WiFi ,Air conditioning,Breakfast</asp:ListItem>
                    <asp:ListItem>Breakfast,Free WiFi</asp:ListItem>
                    <asp:ListItem>Free WiFi,Air conditioning</asp:ListItem>
                    <asp:ListItem>Free WiFi,Air conditioning,Breakfast,Fitness centre</asp:ListItem>
                </asp:DropDownList>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="DropDownList3" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
            </td>
            <td class="style40">
                </td>
        </tr>
        <tr>
            <td class="style41">
                </td>
            <td class="style42">
                <asp:Label ID="Label11" runat="server" 
                    style="font-size: large; font-family: Gadugi" Text="Room Images"></asp:Label>
            </td>
            <td class="style43">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="style23" 
                    style="font-family: Georgia; margin-bottom: 0px;" />
                <ajaxToolkit:RoundedCornersExtender ID="FileUpload1_RoundedCornersExtender" 
                    runat="server" BehaviorID="FileUpload1_RoundedCornersExtender" 
                    TargetControlID="FileUpload1">
                </ajaxToolkit:RoundedCornersExtender>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="FileUpload1" ErrorMessage="*" 
                    style="font-weight: 700; font-size: large; color: #FF0000"></asp:RequiredFieldValidator>
                <br />
                <asp:Label ID="Label14" runat="server"></asp:Label>
            </td>
            <td class="style44">
            </td>
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

