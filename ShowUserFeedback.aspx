<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="ShowUserFeedback.aspx.cs" Inherits="ShowUserFeedback" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style13
    {
        height: 54px;
    }
        .style20
        {
            height: 27px;
            width: 176px;
        }
        .style21
        {
            height: 54px;
            width: 176px;
        }
        .style22
        {
            width: 176px;
        }
        .style24
        {
            height: 54px;
        }
        .style25
        {
            height: 27px;
            width: 3px;
        }
        .style26
        {
            height: 54px;
            width: 671px;
            text-align: center;
            background-color: #0000FF;
        }
        .style27
        {
            width: 269px;
        }
        .style28
        {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 192px">
    <tr>
        <td class="style20">
            </td>
        <td class="style28" colspan="4">
            </td>
        <td class="style25">
            </td>
    </tr>
    <tr>
        <td class="style21">
        </td>
        <td class="style27">
            &nbsp;</td>
        <td class="style26">
            <asp:Label ID="Label4" runat="server" ForeColor="White" 
                style="font-size: x-large" Text="User Feedback"></asp:Label>
        </td>
        <td class="style22">
            &nbsp;</td>
        <td class="style24" colspan="2">
            &nbsp;</td>
        <td class="style13">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style22">
            &nbsp;</td>
        <td colspan="5">
            <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                DataSourceID="SqlDataSource1" EnableTheming="True" Theme="MaterialCompact" 
                Width="1235px">
                <SettingsSearchPanel Visible="True" />
                <Columns>
                    <dx:GridViewDataTextColumn FieldName="fullname" VisibleIndex="0">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="gender" VisibleIndex="1">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="address" VisibleIndex="2">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="number" VisibleIndex="3">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="emailid" VisibleIndex="4">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="querryAbout" VisibleIndex="5">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="feedback" VisibleIndex="6">
                    </dx:GridViewDataTextColumn>
                </Columns>
            </dx:ASPxGridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                SelectCommand="SELECT * FROM [feedback]"></asp:SqlDataSource>
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

