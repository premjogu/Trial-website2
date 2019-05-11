<%@ Page Title="" Language="C#" MasterPageFile="~/Materpage.master" AutoEventWireup="true" CodeFile="packageBooking.aspx.cs" Inherits="packageBooking" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            height: 49px;
            text-align: center;
            background-color: #0066FF;
        }
        .style31
        {
            width: 231px;
            height: 22px;
        }
        .style34
        {
            width: 100%;
            height: 670px;
        }
        .style35
        {
            width: 486px;
            height: 22px;
        }
        .style36
        {
            height: 22px;
        }
        .style37
        {
            width: 327px;
            height: 22px;
        }
        .style39
        {
            width: 486px;
            height: 46px;
        }
        .style40
        {
            height: 46px;
        }
        .style46
        {
            width: 231px;
            height: 45px;
        }
        .style47
        {
            width: 327px;
            height: 45px;
        }
        .style53
        {
            width: 486px;
            height: 49px;
        }
        .style54
        {
            width: 231px;
            height: 47px;
        }
        .style55
        {
            width: 327px;
            height: 47px;
        }
        .style56
        {
            height: 49px;
        }
        .style57
        {
            width: 486px;
            height: 86px;
        }
        .style58
        {
            width: 231px;
            height: 86px;
        }
        .style59
        {
            width: 327px;
            height: 86px;
        }
        .style60
        {
            height: 86px;
        }
        .style66
        {
            width: 486px;
            height: 32px;
        }
        .style67
        {
            width: 231px;
            height: 32px;
        }
        .style68
        {
            width: 327px;
            height: 32px;
        }
        .style69
        {
            height: 32px;
        }
        .style70
        {
            width: 231px;
            height: 46px;
        }
        .style71
        {
            width: 327px;
            height: 46px;
        }
        .style72
        {
            width: 486px;
            height: 47px;
        }
        .style73
        {
            height: 47px;
        }
        .style74
        {
            width: 486px;
            height: 38px;
        }
        .style75
        {
            height: 38px;
            font-weight: 700;
            color: #009900;
        }
        .style76
        {
            width: 486px;
            height: 45px;
        }
        .style77
        {
            height: 45px;
        }
    .style79
    {
        width: 231px;
        height: 42px;
    }
    .style80
    {
        width: 327px;
        height: 42px;
    }
    .style81
    {
        height: 42px;
    }
    .style82
    {
        width: 486px;
        height: 42px;
    }
        .style83
        {
            width: 486px;
            height: 41px;
        }
        .style84
        {
            width: 231px;
            height: 41px;
        }
        .style85
        {
            width: 327px;
            height: 41px;
        }
        .style86
        {
            height: 41px;
        }
        .style87
        {
            width: 486px;
            height: 11px;
        }
        .style88
        {
            height: 11px;
        }
        .style89
        {
            width: 327px;
            height: 11px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style34">
        <tr>
            <td class="style87">
                </td>
            <td class="style88">
                </td>
            <td class="style89">
                </td>
            <td class="style88">
                </td>
        </tr>
        <tr>
            <td class="style39">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
            <td colspan="2" style="text-align: center; background-color: #0066FF" 
                class="style40">
                <asp:Label ID="Label3" runat="server" 
                    style="font-size: xx-large; color: #FFFFFF" Text="Package Booking "></asp:Label>
            </td>
            <td class="style40">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style82">
                </td>
            <td class="style79">
                <br />
                <asp:Label ID="Label17" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Package ID"></asp:Label>
            </td>
            <td class="style80">
                <br />
                <asp:Label ID="Label18" runat="server"></asp:Label>
                </td>
            <td class="style81">
                </td>
        </tr>
        <tr>
            <td class="style83">
                </td>
            <td class="style84">
                <asp:Label ID="Label19" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Username"></asp:Label>
            </td>
            <td class="style85">
                <asp:Label ID="Label20" runat="server"></asp:Label>
            </td>
            <td class="style86">
                </td>
        </tr>
        <tr>
            <td class="style82">
                </td>
            <td class="style79">
                <asp:Label ID="Label4" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Package Name"></asp:Label>
            </td>
            <td class="style80">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style81">
                </td>
        </tr>
        <tr>
            <td class="style66">
                &nbsp;</td>
            <td class="style67">
                <asp:Label ID="Label5" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Price"></asp:Label>
            </td>
            <td class="style68">
                <asp:Label ID="Label12" runat="server"></asp:Label>
            </td>
            <td class="style69">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style66">
                &nbsp;</td>
            <td class="style67">
                <asp:Label ID="Label6" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Numbers Of Person"></asp:Label>
            </td>
            <td class="style68">
                <asp:Label ID="Label13" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Adult"></asp:Label>
            &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Width="52px">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    BorderStyle="None" ControlToValidate="DropDownList1" ErrorMessage="*" 
                    Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;
                <asp:Label ID="Label14" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Child"></asp:Label>
            &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Width="52px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="DropDownList2" ErrorMessage="*" Font-Bold="True" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="style69">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style66">
                </td>
            <td class="style67">
                <asp:Label ID="Label7" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Date Of Arrival"></asp:Label>
            </td>
            <td class="style68">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="style69">
                </td>
        </tr>
        <tr>
            <td class="style35">
                </td>
            <td class="style31">
                </td>
            <td class="style37">
                </td>
            <td class="style36">
                </td>
        </tr>
        <tr>
            <td class="style53">
                </td>
            <td class="style12" colspan="2">
                <asp:Label ID="Label8" runat="server" 
                    style="font-size: xx-large; color: #FFFFFF" Text="Personal Details"></asp:Label>
            </td>
            <td class="style56">
                </td>
        </tr>
        <tr>
            <td class="style35">
                </td>
            <td class="style31">
                </td>
            <td class="style37">
                </td>
            <td class="style36">
                </td>
        </tr>
        <tr>
            <td class="style39">
                &nbsp;</td>
            <td class="style70">
                <asp:Label ID="Label9" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Full Name"></asp:Label>
            </td>
            <td class="style71">
                <asp:TextBox ID="TextBox3" runat="server" style="margin-bottom: 0px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="*" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="style40">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style57">
                </td>
            <td class="style58">
                <asp:Label ID="Label10" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Address "></asp:Label>
                <br />
                <br />
            </td>
            <td class="style59">
                <asp:TextBox ID="TextBox4" runat="server" Height="75px" TextMode="MultiLine" 
                    Width="294px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="*" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="style60">
                </td>
        </tr>
        <tr>
            <td class="style72">
                &nbsp;</td>
            <td class="style54">
                <asp:Label ID="Label11" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Contact No"></asp:Label>
            </td>
            <td class="style55">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*" 
                    style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
            </td>
            <td class="style73">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style76">
                </td>
            <td class="style46">
                <asp:Label ID="Label15" runat="server" 
                    style="font-family: Georgia; font-size: medium" Text="Email ID"></asp:Label>
            </td>
            <td class="style47">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="*" 
                    style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
            </td>
            <td class="style77">
                </td>
        </tr>
        <tr>
            <td class="style74">
                </td>
            <td class="style75" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="33px" onclick="Button1_Click" 
                    style="color: #FFFFFF; background-color: #0000FF" Text="Book Package" 
                    Width="112px" />
                <ajaxToolkit:RoundedCornersExtender ID="Button1_RoundedCornersExtender" 
                    runat="server" BehaviorID="Button1_RoundedCornersExtender" 
                    TargetControlID="Button1">
                </ajaxToolkit:RoundedCornersExtender>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server"></asp:Label>
            </td>
            <td class="style75">
                </td>
        </tr>
        <tr>
            <td class="style35">
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
            <td class="style37">
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style35">
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
            <td class="style37">
                &nbsp;</td>
            <td class="style36">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

