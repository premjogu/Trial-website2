<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style15
        {
            width: 100%;
            height: 270px;
        }
        .style5
        {
            width: 924px;
        }
        .style9
    {
        color: #660033;
    }
        .style22
        {
            width: 412px;
            text-align: center;
            height: 3px;
        }
        .style23
        {
            width: 412px;
            text-align: left;
        }
        .style24
    {
        width: 13px;
    }
        </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel4" runat="server"  
    BackImageUrl="~/Images/taj-mahal-river-wide.jpg" Height="695px">
   
        <table class="style15">
            <tr>
                <td class="style24">
            &nbsp;</td>
                <td class="style23">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/adminlogin.aspx" 
                        style="font-family: Georgia; font-size: x-large">Admin</asp:HyperLink>
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
                <td>
            &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
            &nbsp;</td>
                <td class="style23">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="style9">Don&#39;t</span><span 
                        class="style5"> Have an Account&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                </td>
                <td>
                    <span class="style5" style="color: rgb(102, 0, 51);">Already Have an Account</span></td>
                <td>
            &nbsp;</td>
            </tr>
            <tr>
                <td class="style24" rowspan="5">
            &nbsp;</td>
                <td class="style23">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" style="font-size: xx-large" 
                        Text="Create Account"></asp:Label>
                    &nbsp;</td>
                <td rowspan="5">
                    <asp:Label ID="Label4" runat="server" style="font-size: xx-large" Text="Log In"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label8" runat="server" 
                        style="font-size: x-large; color: #000000" Text="User Name"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="171px" 
                        style="font-size: medium"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" 
                        style="font-size: x-large; color: #000000" Text="Password"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Height="27px" TextMode="Password" 
                        Width="171px" style="font-size: medium"></asp:TextBox>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Overline="False" 
                        NavigateUrl="~/forgetpassword.aspx" style="color: #990033">Foreget Password</asp:HyperLink>
                    &nbsp;<asp:Button ID="Button1" runat="server" Height="36px" onclick="Button1_Click1" 
                        style="color: #FFFFFF; font-size: medium; background-color: #3366FF" 
                        Text="Login" Width="90px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                        runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                        TargetControlID="Button1" />
                    &nbsp;<asp:Label ID="Label3" runat="server" style="color: #00FF00"></asp:Label>
                </td>
                <td rowspan="5">
            &nbsp;</td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="63px" 
                        ImageUrl="~/Images/1images.png" Width="234px" />
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Height="35px" 
                        onclick="Button2_Click" 
                        style="font-size: medium; color: #FFFFFF; background-color: #3333FF" 
                        Text="Register Now" Width="134px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                        runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                        TargetControlID="Button2" />
&nbsp;
                </td>
            </tr>
            <tr>
                <td class="style23">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style22">
                </td>
            </tr>
            <tr>
                <td class="style24">
            &nbsp;</td>
                <td class="style23">
            &nbsp;</td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
            &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
            &nbsp;</td>
                <td class="style23">
            &nbsp;</td>
                <td>
                    &nbsp;&nbsp;&nbsp;<asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    &nbsp;&nbsp; &nbsp;</td>
                <td>
            &nbsp;</td>
            </tr>
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td class="style23">
                    &nbsp;</td>
                <td>
            &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>


