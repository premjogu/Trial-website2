<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="userprofile.aspx.cs" Inherits="userprofile" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style8
    {
            height: 59px;
        }
    .style12
    {
        height: 59px;
            width: 172px;
        }
    .style13
    {
            width: 172px;
        }
        .style43
        {
        }
        .style47
        {
            width: 72px;
        }
        .style48
        {
            height: 59px;
            width: 72px;
        }
        .style49
        {
            height: 59px;
            width: 483px;
        }
        .style50
        {
        }
        .style51
        {
            height: 57px;
            width: 172px;
        }
        .style52
        {
            height: 57px;
        }
        .style53
        {
            height: 57px;
            width: 72px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    /<table class="dx-justification" style="height: 272px">
    <tr>
        <td class="style13">
            &nbsp;</td>
        <td class="style43" colspan="2">
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                DeleteCommand="DELETE FROM [signin] WHERE [username] = @username" 
                InsertCommand="INSERT INTO [signin] ([fullname], [gender], [date], [address], [city], [state], [country], [mobileno], [username], [password], [emailid]) VALUES (@fullname, @gender, @date, @address, @city, @state, @country, @mobileno, @username, @password, @emailid)" 
                SelectCommand="SELECT * FROM [signin] WHERE ([username] = @username)" 
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
                <SelectParameters>
                    <asp:SessionParameter DefaultValue="premjogu" Name="username" 
                        SessionField="username" Type="String" />
                </SelectParameters>
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
        <td class="style47">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style12">
        </td>
        <td class="style49" 
            style="text-align: center; background-color: #0066FF">
            <asp:Label ID="Label4" runat="server" 
                style="font-size: x-large; color: #FFFFFF; font-family: Georgia" 
                Text="User Profile"></asp:Label>
        </td>
        <td class="style8" 
            style="text-align: center; background-color: #FFFFFF">
            &nbsp;</td>
        <td class="style48">
            </td>
    </tr>
    <tr>
        <td class="style51">
            <br />
        </td>
        <td class="style52" colspan="2">
            &nbsp;<asp:Button ID="Button2" runat="server" Height="35px" 
                onclick="Button2_Click1" 
                style="color: #FFFFFF; font-family: Georgia; background-color: #FF0066" 
                Text="User Profile" Width="93px" />
            <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                TargetControlID="Button2" />
&nbsp;<asp:Button ID="Button3" runat="server" Height="35px" onclick="Button3_Click" 
                style="color: #FFFFFF; font-family: Georgia; background-color: #3333FF" 
                Text="Package Details" Width="108px" />
            <ajaxToolkit:RoundedCornersExtender ID="Button3_RoundedCornersExtender" 
                runat="server" BehaviorID="Button3_RoundedCornersExtender" 
                TargetControlID="Button3" />
&nbsp;</td>
        <td class="style53">
            </td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;</td>
        <td class="style50" colspan="2">
            <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                DataSourceID="SqlDataSource1" EnableTheming="True" KeyFieldName="username" 
                Theme="MaterialCompact" Width="1214px">
                <SettingsSearchPanel Visible="True" />
                <Columns>
                    <dx:GridViewCommandColumn ShowEditButton="True" VisibleIndex="0">
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
                    <dx:GridViewDataTextColumn FieldName="username" ReadOnly="True" 
                        VisibleIndex="9">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="password" VisibleIndex="10">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="emailid" VisibleIndex="11">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="account_type" VisibleIndex="12">
                    </dx:GridViewDataTextColumn>
                </Columns>
            </dx:ASPxGridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                DeleteCommand="DELETE FROM [signin] WHERE [username] = @username" 
                InsertCommand="INSERT INTO [signin] ([fullname], [gender], [date], [address], [city], [state], [country], [mobileno], [username], [password], [emailid], [account_type]) VALUES (@fullname, @gender, @date, @address, @city, @state, @country, @mobileno, @username, @password, @emailid, @account_type)" 
                SelectCommand="SELECT * FROM [signin] WHERE ([username] = @username)" 
                UpdateCommand="UPDATE [signin] SET [fullname] = @fullname, [gender] = @gender, [date] = @date, [address] = @address, [city] = @city, [state] = @state, [country] = @country, [mobileno] = @mobileno, [password] = @password, [emailid] = @emailid, [account_type] = @account_type WHERE [username] = @username">
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
                    <asp:Parameter Name="account_type" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:SessionParameter DefaultValue="prem" Name="username" 
                        SessionField="username" Type="String" />
                </SelectParameters>
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
                    <asp:Parameter Name="account_type" Type="String" />
                    <asp:Parameter Name="username" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <dx:ASPxGridView ID="ASPxGridView2" runat="server" AutoGenerateColumns="False" 
                DataSourceID="SqlDataSource3" KeyFieldName="username" Theme="MaterialCompact" 
                Visible="False" Width="1213px">
                <SettingsSearchPanel Visible="True" />
                <Columns>
                    <dx:GridViewDataTextColumn FieldName="username" ReadOnly="True" 
                        VisibleIndex="0">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="package_id" VisibleIndex="1">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="package_name" VisibleIndex="2">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="price" VisibleIndex="3">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataDateColumn FieldName="date" VisibleIndex="4">
                    </dx:GridViewDataDateColumn>
                    <dx:GridViewDataTextColumn FieldName="full_name" VisibleIndex="5">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="address" VisibleIndex="6">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="contact_no" VisibleIndex="7">
                    </dx:GridViewDataTextColumn>
                    <dx:GridViewDataTextColumn FieldName="email_id" VisibleIndex="8">
                    </dx:GridViewDataTextColumn>
                </Columns>
            </dx:ASPxGridView>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                DeleteCommand="DELETE FROM [package_booking] WHERE [username] = @username" 
                InsertCommand="INSERT INTO [package_booking] ([username], [package_id], [package_name], [price], [date], [full_name], [address], [contact_no], [email_id]) VALUES (@username, @package_id, @package_name, @price, @date, @full_name, @address, @contact_no, @email_id)" 
                SelectCommand="SELECT * FROM [package_booking] WHERE ([username] = @username)" 
                UpdateCommand="UPDATE [package_booking] SET [package_id] = @package_id, [package_name] = @package_name, [price] = @price, [date] = @date, [full_name] = @full_name, [address] = @address, [contact_no] = @contact_no, [email_id] = @email_id WHERE [username] = @username">
                <DeleteParameters>
                    <asp:Parameter Name="username" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="username" Type="String" />
                    <asp:Parameter Name="package_id" Type="String" />
                    <asp:Parameter Name="package_name" Type="String" />
                    <asp:Parameter Name="price" Type="String" />
                    <asp:Parameter DbType="Date" Name="date" />
                    <asp:Parameter Name="full_name" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="contact_no" Type="String" />
                    <asp:Parameter Name="email_id" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:SessionParameter Name="username" SessionField="username" Type="String" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="package_id" Type="String" />
                    <asp:Parameter Name="package_name" Type="String" />
                    <asp:Parameter Name="price" Type="String" />
                    <asp:Parameter DbType="Date" Name="date" />
                    <asp:Parameter Name="full_name" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="contact_no" Type="String" />
                    <asp:Parameter Name="email_id" Type="String" />
                    <asp:Parameter Name="username" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </td>
        <td class="style47">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

