<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="bookingDetail.aspx.cs" Inherits="bookingDetail" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<%@ Register assembly="DevExpress.Web.Bootstrap.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            height: 54px;
            text-align: center;
            width: 53px;
            background-color: #FFFFFF;
            color: #FFFFFF;
        }
        .style17
        {
            height: 54px;
            text-align: center;
            width: 4197px;
        }
        .style20
        {
            width: 4197px;
        }
        .style21
        {
            width: 1315px;
        }
        .style22
        {
            height: 54px;
            text-align: center;
            width: 1315px;
            background-color: #3333FF;
        }
        .style23
        {
            text-align: center;
            width: 1315px;
        }
        .style27
        {
            width: 53px;
        }
        .style28
        {
            text-align: center;
            width: 986px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style21" colspan="3">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
            <td class="style22">
                <asp:Label ID="Label4" runat="server" 
                    style="font-size: x-large; color: #FFFFFF" Text="Booking Details"></asp:Label>
                </td>
            <td class="style23">
                &nbsp;</td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style23" colspan="3">
                <br />
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" style="text-align: center" 
                    Theme="MaterialCompact" Width="1278px" KeyFieldName="full_name">
                    <Settings ShowGroupPanel="True" />
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" 
                            VisibleIndex="0">
                        </dx:GridViewCommandColumn>
                        <dx:GridViewDataTextColumn FieldName="package_id" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="package_name" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="price" VisibleIndex="3">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataDateColumn FieldName="date" VisibleIndex="4">
                        </dx:GridViewDataDateColumn>
                        <dx:GridViewDataTextColumn FieldName="full_name" VisibleIndex="5" 
                            ReadOnly="True">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="address" VisibleIndex="6">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="contact_no" VisibleIndex="7">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="email_id" VisibleIndex="8">
                        </dx:GridViewDataTextColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                    DeleteCommand="DELETE FROM [package_booking] WHERE [package_id] = @package_id" 
                    InsertCommand="INSERT INTO [package_booking] ([package_id], [package_name], [price], [date], [full_name], [address], [contact_no], [email_id]) VALUES (@package_id, @package_name, @price, @date, @full_name, @address, @contact_no, @email_id)" 
                    SelectCommand="SELECT * FROM [package_booking]" 
                    UpdateCommand="UPDATE [package_booking] SET [package_name] = @package_name, [price] = @price, [date] = @date, [full_name] = @full_name, [address] = @address, [contact_no] = @contact_no, [email_id] = @email_id WHERE [package_id] = @package_id">
                    <DeleteParameters>
                        <asp:Parameter Name="package_id" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="package_id" Type="String" />
                        <asp:Parameter Name="package_name" Type="String" />
                        <asp:Parameter Name="price" Type="String" />
                        <asp:Parameter DbType="Date" Name="date" />
                        <asp:Parameter Name="full_name" Type="String" />
                        <asp:Parameter Name="address" Type="String" />
                        <asp:Parameter Name="contact_no" Type="String" />
                        <asp:Parameter Name="email_id" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="package_name" Type="String" />
                        <asp:Parameter Name="price" Type="String" />
                        <asp:Parameter DbType="Date" Name="date" />
                        <asp:Parameter Name="full_name" Type="String" />
                        <asp:Parameter Name="address" Type="String" />
                        <asp:Parameter Name="contact_no" Type="String" />
                        <asp:Parameter Name="email_id" Type="String" />
                        <asp:Parameter Name="package_id" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style27">
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style21" rowspan="2" colspan="3">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

