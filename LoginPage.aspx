<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style15
        {
            width: 1500px;
            height: 408px;
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
            width: 408px;
            text-align: center;
            height: 3px;
        }
        .style27
    {
    }
    .style30
    {
        width: 408px;
        text-align: center;
    }
        .style32
        {
            height: 81px;
        }
        .style33
        {
            height: 10px;
        }
        .style34
        {
            width: 408px;
            text-align: left;
            height: 10px;
        }
        .style35
        {
            color: #990033;
        }
        .style36
        {
            width: 408px;
            text-align: center;
            height: 100px;
        }
        </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <asp:Panel ID="Panel4" runat="server"  
    BackImageUrl="~/Images/taj-mahal-river-wide.jpg" Height="625px">
   
        <table class="style15">
            <tr>
                <td class="style32" colspan="2">
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                </td>
                <td class="style32">
                    </td>
            </tr>
            <tr>
                <td class="style33">
                </td>
                <td class="style34">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="style33">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style27" rowspan="5">
            &nbsp;</td>
                <td class="style30">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<span class="style9">Don&#39;t</span><span 
                        class="style5"> <span class="style35">Have an Account&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    </span>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Label ID="Label7" runat="server" style="font-size: xx-large" 
                        Text="Create Account"></asp:Label>
                    &nbsp;</td>
                <td rowspan="5">
                    <span class="style5" style="color: rgb(102, 0, 51);">Already Have an Account</span><br />
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
                        NavigateUrl="~/forgetpassword.aspx" style="color: #990033" Visible="False">Foreget Password</asp:HyperLink>
                    &nbsp;<asp:Button ID="Button1" runat="server" Height="36px" onclick="Button1_Click1" 
                        style="color: #FFFFFF; font-size: medium; background-color: #3366FF" 
                        Text="Login" Width="90px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                        runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                        TargetControlID="Button1" />
                    &nbsp;<asp:Label ID="errormessage" runat="server" style="color: #FF0000"></asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="style30">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="63px" 
                        ImageUrl="~/Images/1images.png" Width="234px" />
                </td>
            </tr>
            <tr>
                <td class="style36">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Height="35px" 
                        onclick="Button2_Click" 
                        style="font-size: medium; color: #FFFFFF; background-color: #3333FF" 
                        Text="Register Now" Width="134px" />
                    <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                        runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                        TargetControlID="Button2" />
                </td>
            </tr>
            <tr>
                <td class="style30">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style22">
                </td>
            </tr>
            <tr>
                <td class="style27">
            &nbsp;</td>
                <td class="style30">
            &nbsp;</td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="style27">
            &nbsp;</td>
                <td class="style30">
            &nbsp;</td>
                <td>
                    &nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>


