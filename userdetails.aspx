<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="userdetails.aspx.cs" Inherits="userdetails" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            width: 1102px;
            text-align: center;
        }
        .style15
        {
            width: 1152px;
            height: 56px;
        }
        .style16
        {
            height: 56px;
        }
        .style18
        {
            width: 1102px;
        }
        .style19
        {
            width: 1013px;
        }
        .style20
        {
            width: 1013px;
            height: 56px;
        }
        .style21
        {
            width: 1360px;
        }
        .style22
        {
            width: 1360px;
            height: 56px;
            text-align: center;
            background-color: #3333FF;
        }
        .style23
        {
            width: 1152px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification">
    <tr>
        <td class="style23">
            </td>
        <td class="style19">
            </td>
        <td class="style21">
            <br />
        </td>
        <td class="style18">
            </td>
    </tr>
    <tr>
        <td class="style15">
            &nbsp;</td>
        <td class="style20">
            &nbsp; &nbsp;</td>
        <td class="style22">
            <asp:Label ID="Label4" runat="server" 
                style="color: #FFFFFF; font-size: x-large" Text="User Details"></asp:Label>
        </td>
        <td class="style16">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style23">
            &nbsp;</td>
        <td class="style14" colspan="3">
            <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                DataSourceID="SqlDataSource1" Theme="MaterialCompact" Width="1350px" 
                KeyFieldName="username">
                <Settings ShowGroupPanel="True" />
                <SettingsSearchPanel Visible="True" />
                <Columns>
                    <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" 
                        VisibleIndex="0">
                    </dx:GridViewCommandColumn>
                    <dx:GridViewDataTextColumn FieldName="fullname" VisibleIndex="1">
                        
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="gender" VisibleIndex="2">
                        
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataDateColumn FieldName="date" VisibleIndex="3">
                      
                    </dx:GridViewDataDateColumn>
                    <dx:GridViewDataTextColumn FieldName="address" VisibleIndex="4">
                        
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="city" VisibleIndex="5">
                        
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="state" VisibleIndex="6">
                        
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="country" VisibleIndex="7">
                       
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="mobileno" VisibleIndex="8">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="username" VisibleIndex="9" 
                        ReadOnly="True">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="password" VisibleIndex="10">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="emailid" VisibleIndex="11">
                    </dx:GridViewDataTextColumn>
                </Columns>
                <Border BorderColor="#66FF66" />
            </dx:ASPxGridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                DeleteCommand="DELETE FROM [signin] WHERE [username] = @username" 
                InsertCommand="INSERT INTO [signin] ([fullname], [gender], [date], [address], [city], [state], [country], [mobileno], [username], [password], [emailid]) VALUES (@fullname, @gender, @date, @address, @city, @state, @country, @mobileno, @username, @password, @emailid)" 
                SelectCommand="SELECT * FROM [signin]" 
                UpdateCommand="UPDATE [signin] SET [fullname] = @fullname, [gender] = @gender, [date] = @date, [address] = @address, [city] = @city, [state] = @state, [country] = @country, [mobileno] = @mobileno, [password] = @password, [emailid] = @emailid WHERE [username] = @username">
                <DeleteParameters>
                    <asp:Parameter Name="username" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="fullname" Type="String" />
                    <asp:Parameter Name="gender" Type="String" />
                    <asp:Parameter DbType="Date" Name="date" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="city" Type="String" />
                    <asp:Parameter Name="state" Type="String" />
                    <asp:Parameter Name="country" Type="String" />
                    <asp:Parameter Name="mobileno" Type="String" />
                    <asp:Parameter Name="username" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="emailid" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="fullname" Type="String" />
                    <asp:Parameter Name="gender" Type="String" />
                    <asp:Parameter DbType="Date" Name="date" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="city" Type="String" />
                    <asp:Parameter Name="state" Type="String" />
                    <asp:Parameter Name="country" Type="String" />
                    <asp:Parameter Name="mobileno" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="emailid" Type="String" />
                    <asp:Parameter Name="username" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td class="style23">
            &nbsp;</td>
        <td class="style14" colspan="3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style23">
            &nbsp;</td>
        <td class="style14" colspan="3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style23">
            &nbsp;</td>
        <td class="style14" colspan="3">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

