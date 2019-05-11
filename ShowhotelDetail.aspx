<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="ShowhotelDetail.aspx.cs" Inherits="packageDetail" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.Bootstrap.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            text-align: center;
        }
        .style15
        {
            width: 13%;
            height: 67px;
        }
        .style17
        {
            height: 67px;
            width: 1%;
        }
        .style22
        {
            width: 10%;
            height: 67px;
        }
        .style24
        {
            width: 685px;
            text-align: center;
            background-color: #0000FF;
        }
        .style26
        {
            width: 2px;
            height: 67px;
        }
        .style27
        {
            width: 23%;
            text-align: right;
        }
        .style28
        {
            width: 23%;
            height: 67px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel2" runat="server" Height="1097px">
        &nbsp;&nbsp;&nbsp;&nbsp;
        <table class="dx-justification" style="height: 531px">
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style26">
                </td>
                <td class="style24">
                    &nbsp;<asp:Label ID="Label4" runat="server" 
                        style="font-size: xx-large; color: #FFFFFF; text-align: left;" 
                        Text="Hotel Details"></asp:Label>
                </td>
                <td class="style22">
                    &nbsp;</td>
                <td class="style15">
                    &nbsp;</td>
                <td class="style17">
                </td>
            </tr>
            <tr>
                <td class="style27">
                    &nbsp;</td>
                <td class="style13" colspan="5">
                    <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                        DataSourceID="SqlDataSource1" EnableTheming="True" KeyFieldName="id" 
                        Theme="MaterialCompact">
                        <SettingsSearchPanel Visible="True" />
                        <Columns>
                            <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" 
                                VisibleIndex="0">
                            </dx:GridViewCommandColumn>
                            <dx:GridViewDataTextColumn FieldName="id" ReadOnly="True" VisibleIndex="1">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="Place_Name" VisibleIndex="2">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="Hotel_Name" VisibleIndex="3">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="Address" VisibleIndex="4">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="Room_Available" VisibleIndex="5">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="Room_type" VisibleIndex="6">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="Room_Charges" VisibleIndex="7">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="Facility_Available" VisibleIndex="8">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataImageColumn FieldName="Image" VisibleIndex="9">
                                <PropertiesImage ImageHeight="150px" ImageWidth="150px">
                                    <ExportImageSettings Height="150" SizeMode="AutoSize" Width="150" />
                                </PropertiesImage>
                            </dx:GridViewDataImageColumn>
                        </Columns>
                    </dx:ASPxGridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                        DeleteCommand="DELETE FROM [Hotel_details] WHERE [Place_Name] = @Place_Name" 
                        InsertCommand="INSERT INTO [Hotel_details] ([id], [Place_Name], [Hotel_Name], [Address], [Room_Available], [Room_type], [Room_Charges], [Facility_Available], [Image]) VALUES (@id, @Place_Name, @Hotel_Name, @Address, @Room_Available, @Room_type, @Room_Charges, @Facility_Available, @Image)" 
                        SelectCommand="SELECT * FROM [Hotel_details]" 
                        UpdateCommand="UPDATE [Hotel_details] SET [id] = @id, [Hotel_Name] = @Hotel_Name, [Address] = @Address, [Room_Available] = @Room_Available, [Room_type] = @Room_type, [Room_Charges] = @Room_Charges, [Facility_Available] = @Facility_Available, [Image] = @Image WHERE [Place_Name] = @Place_Name">
                        <DeleteParameters>
                            <asp:Parameter Name="Place_Name" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="id" Type="String" />
                            <asp:Parameter Name="Place_Name" Type="String" />
                            <asp:Parameter Name="Hotel_Name" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="Room_Available" Type="String" />
                            <asp:Parameter Name="Room_type" Type="String" />
                            <asp:Parameter Name="Room_Charges" Type="String" />
                            <asp:Parameter Name="Facility_Available" Type="String" />
                            <asp:Parameter Name="Image" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="id" Type="String" />
                            <asp:Parameter Name="Hotel_Name" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="Room_Available" Type="String" />
                            <asp:Parameter Name="Room_type" Type="String" />
                            <asp:Parameter Name="Room_Charges" Type="String" />
                            <asp:Parameter Name="Facility_Available" Type="String" />
                            <asp:Parameter Name="Image" Type="String" />
                            <asp:Parameter Name="Place_Name" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

