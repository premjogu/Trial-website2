<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="viewplaces.aspx.cs" Inherits="placesview" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 700px;
        }
        .style14
        {
            width: 726px;
        }
        .style15
        {
            height: 60px;
            text-align: center;
            background-color: #3333FF;
        }
        .style16
        {
            width: 121px;
        }
        .style17
        {
            width: 700px;
            height: 60px;
        }
        .style18
        {
            width: 167px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 380px">
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                </td>
            <td class="style15" colspan="3">
                <asp:Label ID="Label4" runat="server" 
                    style="font-size: xx-large; color: #FFFFFF" Text="Places"></asp:Label>
            </td>
            <td class="style14">
                </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style14">
                <dx:ASPxGridView ID="ASPxGridView2" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" EnableTheming="True" Theme="MaterialCompact" 
                    Width="703px" KeyFieldName="place_name">
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" 
                            VisibleIndex="0">
                        </dx:GridViewCommandColumn>
                        <dx:GridViewDataTextColumn FieldName="place_name" VisibleIndex="1" 
                            ReadOnly="True" ShowInCustomizationForm="True">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataImageColumn FieldName="image" VisibleIndex="2">
                            <PropertiesImage ImageHeight="150px" ImageWidth="150px">
                                <ExportImageSettings Height="150" SizeMode="AutoSize" Width="150" />
                            </PropertiesImage>
                        </dx:GridViewDataImageColumn>
                        <dx:GridViewDataImageColumn FieldName="image2" VisibleIndex="3">
                            <PropertiesImage ImageHeight="150px" ImageWidth="150px">
                                <ExportImageSettings Height="150" SizeMode="AutoSize" Width="150" />
                            </PropertiesImage>
                        </dx:GridViewDataImageColumn>
                        <dx:GridViewDataImageColumn FieldName="image3" VisibleIndex="4">
                            <PropertiesImage ImageHeight="150px" ImageWidth="150px">
                                <ExportImageSettings Height="150" SizeMode="AutoSize" Width="150" />
                            </PropertiesImage>
                        </dx:GridViewDataImageColumn>
                    </Columns>
                </dx:ASPxGridView>
            </td>
            <td class="style18">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style16">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

