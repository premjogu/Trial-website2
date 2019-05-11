<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="ShowUserContactUs.aspx.cs" Inherits="ShowUserContactUs" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style13
    {
        width: 520px;
            height: 28px;
        }
    .style14
    {
        height: 51px;
    }
    .style15
    {
        width: 520px;
        height: 51px;
    }
    .style16
    {
    }
    .style18
    {
        width: 215px;
            height: 28px;
        }
    .style19
    {
        height: 51px;
        width: 215px;
    }
    .style21
    {
            width: 250px;
        }
    .style22
    {
        height: 51px;
        width: 250px;
    }
        .style26
        {
            width: 250px;
            height: 28px;
        }
        .style27
        {
            height: 28px;
        }
        .style28
        {
            width: 216px;
            height: 28px;
        }
        .style29
        {
            height: 51px;
            width: 216px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
    <tr>
        <td class="style26">
            </td>
        <td class="style28">
            </td>
        <td class="style13">
            </td>
        <td class="style18">
            </td>
        <td class="style27">
            </td>
    </tr>
    <tr>
        <td class="style22">
        </td>
        <td class="style29" style="text-align: center; background-color: #FFFFFF">
            &nbsp;</td>
        <td class="style15" style="text-align: center; background-color: #0000FF">
            <asp:Label ID="Label4" runat="server" 
                style="font-size: x-large; color: #FFFFFF" Text="Contact Us"></asp:Label>
        </td>
        <td class="style19">
        </td>
        <td class="style14">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            &nbsp;</td>
        <td class="style16" colspan="3">
            <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                DataSourceID="SqlDataSource1" EnableTheming="True" Theme="MaterialCompact" 
                Width="1047px">
                <SettingsSearchPanel Visible="True" />
                <Columns>
                    <dx:GridViewDataTextColumn FieldName="fullname" VisibleIndex="0">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="number" VisibleIndex="1">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="emailid" VisibleIndex="2">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="suggestion" VisibleIndex="3">
                    </dx:GridViewDataTextColumn>
                </Columns>
            </dx:ASPxGridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                SelectCommand="SELECT * FROM [contactUs]"></asp:SqlDataSource>
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

