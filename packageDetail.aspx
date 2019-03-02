<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="packageDetail.aspx.cs" Inherits="packageDetail" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.Bootstrap.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.Bootstrap" tagprefix="dx" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            height: 407px;
        }
        .style14
        {
            width: 1114px;
        }
        .style15
        {
            height: 407px;
            width: 1114px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
            </td>
            <td class="style15">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" AllowPaging="True" DataKeyNames="id" 
                    Width="600px">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="id" 
                            SortExpression="id" ReadOnly="True" />
                        <asp:BoundField DataField="Place_Name" HeaderText="Place Name" 
                            SortExpression="Place_Name" />
                        <asp:BoundField DataField="Hotel_Name" HeaderText="Hotel Name" 
                            SortExpression="Hotel_Name" />
                        <asp:BoundField DataField="Address" HeaderText="Address Of Hotels" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="Room_Available" HeaderText="Room Available" 
                            SortExpression="Room_Available" />
                        <asp:BoundField DataField="Room_type" HeaderText="Room Type" 
                            SortExpression="Room_type" />
                        <asp:BoundField DataField="Room_Charges" HeaderText="Room Charges" 
                            SortExpression="Room_Charges" />
                        <asp:BoundField DataField="Facility_Available" HeaderText="Facility Available" 
                            SortExpression="Facility_Available" />
                        <asp:ImageField DataImageUrlField="Image" HeaderText="Room Images">
                        </asp:ImageField>
                    </Columns>
                    <HeaderStyle BackColor="#66FF33" BorderColor="Black" />
                    <SelectedRowStyle BackColor="#66FF33" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                    DeleteCommand="DELETE FROM [Hotel_details] WHERE [id] = @id" 
                    InsertCommand="INSERT INTO [Hotel_details] ([id], [Place_Name], [Hotel_Name], [Address], [Room_Available], [Room_type], [Room_Charges], [Facility_Available], [Image]) VALUES (@id, @Place_Name, @Hotel_Name, @Address, @Room_Available, @Room_type, @Room_Charges, @Facility_Available, @Image)" 
                    SelectCommand="SELECT * FROM [Hotel_details]" 
                    UpdateCommand="UPDATE [Hotel_details] SET [Place_Name] = @Place_Name, [Hotel_Name] = @Hotel_Name, [Address] = @Address, [Room_Available] = @Room_Available, [Room_type] = @Room_type, [Room_Charges] = @Room_Charges, [Facility_Available] = @Facility_Available, [Image] = @Image WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="String" />
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
                        <asp:Parameter Name="Place_Name" Type="String" />
                        <asp:Parameter Name="Hotel_Name" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                        <asp:Parameter Name="Room_Available" Type="String" />
                        <asp:Parameter Name="Room_type" Type="String" />
                        <asp:Parameter Name="Room_Charges" Type="String" />
                        <asp:Parameter Name="Facility_Available" Type="String" />
                        <asp:Parameter Name="Image" Type="String" />
                        <asp:Parameter Name="id" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <br />
            </td>
            <td class="style13">
            </td>
            <td class="style13">
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                <br />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

