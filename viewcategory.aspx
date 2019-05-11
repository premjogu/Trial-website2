<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="viewcategory.aspx.cs" Inherits="categoryview" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 774px;
        }
        .style14
        {
            width: 619px;
        }
        .style15
        {
            width: 283px;
        }
        .style16
        {
            width: 324px;
        }
        .style17
        {
            height: 54px;
            text-align: center;
            background-color: #3333FF;
        }
        .style18
        {
            width: 464px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 323px">
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                </td>
            <td class="style17" colspan="3">
                <asp:Label ID="Label4" runat="server" 
                    style="font-size: xx-large; color: #FFFFFF" Text="Category"></asp:Label>
            </td>
            <td class="style16">
                </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" EnableTheming="True" Theme="MaterialCompact" 
                    style="text-align: center" Width="584px" KeyFieldName="place_name">
                    <SettingsDataSecurity AllowInsert="False" />
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" 
                            VisibleIndex="0">
                        </dx:GridViewCommandColumn>
                        <dx:GridViewDataTextColumn FieldName="category" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="place_name" VisibleIndex="2" 
                            ReadOnly="True">
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
                    DeleteCommand="DELETE FROM [view_category2] WHERE [place_name] = @place_name" 
                    InsertCommand="INSERT INTO [view_category2] ([category], [place_name], [image]) VALUES (@category, @place_name, @image)" 
                    SelectCommand="SELECT * FROM [view_category2]" 
                    UpdateCommand="UPDATE [view_category2] SET [category] = @category, [image] = @image WHERE [place_name] = @place_name">
                    <DeleteParameters>
                        <asp:Parameter Name="place_name" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="category" Type="String" />
                        <asp:Parameter Name="place_name" Type="String" />
                        <asp:Parameter Name="image" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="category" Type="String" />
                        <asp:Parameter Name="image" Type="String" />
                        <asp:Parameter Name="place_name" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

