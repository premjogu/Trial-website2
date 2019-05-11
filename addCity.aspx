<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="addCity.aspx.cs" Inherits="addCity" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style13
    {
        width: 706px;
        text-align: center;
    }
    .style14
    {
        height: 43px;
    }
    .style15
    {
        width: 706px;
        height: 43px;
    }
    .style21
    {
        width: 706px;
        height: 35px;
        text-align: center;
    }
        .style22
        {
            height: 92px;
        }
        .style23
        {
            width: 706px;
            height: 92px;
            text-align: center;
        }
        .style24
        {
            height: 26px;
        }
        .style25
        {
            width: 706px;
            height: 26px;
            text-align: center;
        }
        .style26
        {
            width: 222px;
            text-align: left;
        }
        .style27
        {
            width: 46px;
            text-align: center;
        }
        .style28
        {
            width: 92px;
            text-align: center;
        }
        .style29
        {
        height: 61px;
    }
        .style30
        {
            width: 706px;
            height: 61px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 363px">
    <tr>
        <td>
            &nbsp;</td>
        <td class="style13" colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style14">
        </td>
        <td class="style15" style="text-align: center; background-color: #0066FF" 
            colspan="3">
            <asp:Label ID="Label5" runat="server" 
                style="font-size: x-large; color: #FFFFFF" Text="Add City"></asp:Label>
        </td>
        <td class="style14">
        </td>
    </tr>
    <tr>
        <td class="style22">
        </td>
        <td class="style23" colspan="3">
            <br />
            <asp:Label ID="Label6" runat="server" style="font-size: large" Text="City Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" 
                style="font-size: medium; font-family: Georgia"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="*" 
                style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" style="font-size: large" Text="State "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" style="font-size: medium" 
                Width="181px">
                <asp:ListItem>Select State</asp:ListItem>
                <asp:ListItem>Andhra Pradesh</asp:ListItem>
                <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                <asp:ListItem>Assam</asp:ListItem>
                <asp:ListItem>Bihar</asp:ListItem>
                <asp:ListItem>Chhattisgarh</asp:ListItem>
                <asp:ListItem>Goa</asp:ListItem>
                <asp:ListItem>Gujarat</asp:ListItem>
                <asp:ListItem>Haryana</asp:ListItem>
                <asp:ListItem>Himachal Pradesh</asp:ListItem>
                <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                <asp:ListItem>Jharkhand</asp:ListItem>
                <asp:ListItem>Karnataka</asp:ListItem>
                <asp:ListItem>Kerala</asp:ListItem>
                <asp:ListItem>Madhya Pradesh</asp:ListItem>
                <asp:ListItem>Maharashtra</asp:ListItem>
                <asp:ListItem>Manipur</asp:ListItem>
                <asp:ListItem>Meghalaya</asp:ListItem>
                <asp:ListItem>Nagaland</asp:ListItem>
                <asp:ListItem>Odisha</asp:ListItem>
                <asp:ListItem>Punjab</asp:ListItem>
                <asp:ListItem>Rajasthan</asp:ListItem>
                <asp:ListItem>Sikkim</asp:ListItem>
                <asp:ListItem>Tamil Nadu</asp:ListItem>
                <asp:ListItem>Telangana</asp:ListItem>
                <asp:ListItem>Tripura</asp:ListItem>
                <asp:ListItem>Uttar Pradesh</asp:ListItem>
                <asp:ListItem>Uttarakhand</asp:ListItem>
                <asp:ListItem>West Bengal</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="DropDownList1" ErrorMessage="*" 
                style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
        </td>
        <td class="style22">
        </td>
    </tr>
    <tr>
        <td class="style29">
        </td>
        <td class="style23" colspan="3">
&nbsp;<asp:Label ID="Label7" runat="server" style="font-size: large" 
                Text="City Picture"></asp:Label>
&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="FileUpload1" ErrorMessage="*" 
                style="color: #FFFFFF; font-weight: 700"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp; &nbsp;
            <br />
        </td>
        <td class="style29">
        </td>
    </tr>
    <tr>
        <td class="style24">
        </td>
        <td class="style25" colspan="3">
            <asp:Label ID="Label12" runat="server" style="font-size: small; color: #990033"></asp:Label>
        </td>
        <td class="style24">
        </td>
    </tr>
    <tr>
        <td class="dxcpCurrentColor_MaterialCompact">
        </td>
        <td class="style21" colspan="3">
            <asp:Button ID="Button2" runat="server" Height="29px" 
                style="color: #FFFFFF; font-size: medium; background-color: #9900FF" 
                Text="Submit" Width="88px" onclick="Button2_Click" />
            <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                TargetControlID="Button2">
            </ajaxToolkit:RoundedCornersExtender>
&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Height="29px" 
                style="color: #FFFFFF; font-size: medium; background-color: #669900" 
                Text="Add CIty" Width="104px" onclick="Button3_Click" />
            <ajaxToolkit:RoundedCornersExtender ID="Button3_RoundedCornersExtender" 
                runat="server" BehaviorID="Button3_RoundedCornersExtender" 
                TargetControlID="Button3">
            </ajaxToolkit:RoundedCornersExtender>
        </td>
        <td class="dxcpCurrentColor_MaterialCompact">
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style13" colspan="3">
            <asp:Label ID="Label11" runat="server" style="color: #33CC33"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style13" colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style28">
            &nbsp;</td>
        <td class="style26">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" EnableTheming="True" Theme="MaterialCompact" 
                    style="text-align: center" Width="562px" KeyFieldName="city_name" 
                Visible="False">
                    <SettingsSearchPanel Visible="True" />
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" 
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
        <td class="style27">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style13" colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

