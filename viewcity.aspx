<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="viewcity.aspx.cs" Inherits="cityview" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 341px;
        }
        .style14
        {
            width: 588px;
        }
        .style15
        {
            width: 157px;
        }
        .style16
        {
            width: 341px;
            height: 57px;
        }
        .style17
        {
            height: 57px;
            text-align: center;
            background-color: #3333FF;
        }
        .style19
        {
            height: 57px;
        }
        .style20
        {
            width: 103px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 339px">
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                </td>
            <td class="style17" colspan="3">
                <asp:Label ID="Label4" runat="server" 
                    style="font-size: xx-large; color: #FFFFFF" Text="City"></asp:Label>
            </td>
            <td class="style19">
                </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td class="style14">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" EnableTheming="True" Theme="MaterialCompact" 
                    style="text-align: center" Width="562px" KeyFieldName="city_name">
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" 
                            VisibleIndex="0">
                        </dx:GridViewCommandColumn>
                        <dx:GridViewDataTextColumn FieldName="city_name" VisibleIndex="1" 
                            ReadOnly="True">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="state_id" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataImageColumn FieldName="image" VisibleIndex="3">
                            <PropertiesImage ImageHeight="150px" ImageWidth="150px">
                                <ExportImageSettings Height="150" SizeMode="AutoSize" Width="150" />
                            </PropertiesImage>
                        </dx:GridViewDataImageColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                    DeleteCommand="DELETE FROM [view_city] WHERE [city_name] = @city_name" 
                    InsertCommand="INSERT INTO [view_city] ([city_name], [state_id], [image]) VALUES (@city_name, @state_id, @image)" 
                    SelectCommand="SELECT * FROM [view_city]" 
                    UpdateCommand="UPDATE [view_city] SET [state_id] = @state_id, [image] = @image WHERE [city_name] = @city_name">
                    <DeleteParameters>
                        <asp:Parameter Name="city_name" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="city_name" Type="String" />
                        <asp:Parameter Name="state_id" Type="String" />
                        <asp:Parameter Name="image" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="state_id" Type="String" />
                        <asp:Parameter Name="image" Type="String" />
                        <asp:Parameter Name="city_name" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style20">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

