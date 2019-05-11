<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="viewstate.aspx.cs" Inherits="stateview" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 511px;
        }
        .style14
        {
            width: 422px;
        }
        .style15
        {
            width: 109px;
        }
        .style16
        {
            width: 422px;
            height: 58px;
        }
        .style17
        {
            height: 58px;
            text-align: center;
            color: #FFFFFF;
            background-color: #3333FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 368px">
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td class="style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                </td>
            <td class="style17" colspan="3">
                <asp:Label ID="Label4" runat="server" 
                    style="font-size: xx-large; color: #FFFFFF" Text="States"></asp:Label>
            </td>
            <td class="style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td class="style13">
                <dx:ASPxGridView ID="ASPxGridView2" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" EnableTheming="True" style="text-align: center" 
                    Theme="MaterialCompact" Width="463px" KeyFieldName="state_name">
                    <SettingsDataSecurity AllowInsert="False" />
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" 
                            VisibleIndex="0">
                        </dx:GridViewCommandColumn>
                        <dx:GridViewDataTextColumn FieldName="state_name" VisibleIndex="1" 
                            ReadOnly="True">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataImageColumn FieldName="image" VisibleIndex="2">
                            <PropertiesImage ImageHeight="150px" ImageWidth="150px">
                                <ExportImageSettings Height="150" SizeMode="AutoSize" Width="150" />
                            </PropertiesImage>
                        </dx:GridViewDataImageColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                    DeleteCommand="DELETE FROM [view_state] WHERE [state_name] = @state_name" 
                    InsertCommand="INSERT INTO [view_state] ([state_name], [image]) VALUES (@state_name, @image)" 
                    SelectCommand="SELECT * FROM [view_state]" 
                    UpdateCommand="UPDATE [view_state] SET [image] = @image WHERE [state_name] = @state_name">
                    <DeleteParameters>
                        <asp:Parameter Name="state_name" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="state_name" Type="String" />
                        <asp:Parameter Name="image" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="image" Type="String" />
                        <asp:Parameter Name="state_name" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td class="style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

