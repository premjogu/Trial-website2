<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="addPlaces2.aspx.cs" Inherits="addPlaces2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        width: 706px;
        height: 41px;
    }
    .style21
    {
        width: 706px;
        height: 79px;
        text-align: center;
    }
        .style28
        {
            width: 100%;
            height: 504px;
        }
        .style29
        {
            height: 22px;
        }
        .style30
        {
            width: 706px;
            text-align: center;
            height: 22px;
        }
        .style31
        {
            height: 41px;
        }
        .style32
        {
            height: 46px;
        }
        .style33
        {
            width: 706px;
            height: 46px;
            text-align: center;
        }
        .style36
        {
            height: 79px;
        }
        .style41
        {
            height: 62px;
        }
        .style42
        {
            width: 706px;
            height: 62px;
            text-align: center;
        }
        .style43
        {
            width: 70px;
            text-align: center;
            height: 22px;
        }
        .style44
        {
            width: 274px;
            text-align: left;
            height: 22px;
        }
        .style45
        {
            width: 20px;
            text-align: center;
            height: 22px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style28">
    <tr>
        <td class="style29">
            &nbsp;</td>
        <td class="style30" colspan="3">
            &nbsp;</td>
        <td class="style29">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style31">
        </td>
        <td class="style15" style="text-align: center; background-color: #0066FF" 
            colspan="3">
            <asp:Label ID="Label5" runat="server" 
                style="font-size: x-large; color: #FFFFFF" Text="Add Places"></asp:Label>
        </td>
        <td class="style31">
        </td>
    </tr>
    <tr>
        <td class="style32">
        </td>
        <td class="style33" colspan="3">
            <asp:Label ID="Label6" runat="server" style="font-size: large" 
                Text="Place Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" 
                style="font-size: medium; font-family: Georgia; margin-bottom: 0px;"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="*" 
                style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
        </td>
        <td class="style32">
        </td>
    </tr>
    <tr>
        <td class="style32">
            &nbsp;</td>
        <td class="style33" colspan="3">
            <asp:Label ID="Label14" runat="server" style="font-size: large" 
                Text="State"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        <td class="style32">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style32">
            &nbsp;</td>
        <td class="style33" colspan="3">
            <asp:Label ID="Label15" runat="server" style="font-size: large" 
                Text="City"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" style="font-size: medium" 
                Width="181px">
                <asp:ListItem>select city</asp:ListItem>
                <asp:ListItem>Amritsar</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem>chennai</asp:ListItem>
                <asp:ListItem>Delhi</asp:ListItem>
                <asp:ListItem>Hyderabad</asp:ListItem>
                <asp:ListItem>Jaisalmer</asp:ListItem>
                <asp:ListItem>Jaipur</asp:ListItem>
                <asp:ListItem>Kolkata</asp:ListItem>
                <asp:ListItem Value="Maidurai"></asp:ListItem>
                <asp:ListItem>Mysore</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                <asp:ListItem>Udaipur</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="DropDownList2" ErrorMessage="*" 
                style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
        </td>
        <td class="style32">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style41">
        </td>
        <td class="style42" colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" style="font-size: large" 
                Text="Place Picture"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="FileUpload1" ErrorMessage="*" 
                style="color: #FFFFFF; font-weight: 700"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label13" runat="server" style="color: #990033; font-size: small"></asp:Label>
        </td>
        <td class="style41">
        </td>
    </tr>
    <tr>
        <td class="style41">
            &nbsp;</td>
        <td class="style42" colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label16" runat="server" style="font-size: large" 
                Text="Place Picture"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload2" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="FileUpload2" ErrorMessage="*" 
                style="color: #FFFFFF; font-weight: 700"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label17" runat="server" style="font-size: small; color: #990033"></asp:Label>
        </td>
        <td class="style41">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style41">
            &nbsp;</td>
        <td class="style42" colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label18" runat="server" style="font-size: large" 
                Text="Place Picture"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload3" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="FileUpload3" ErrorMessage="*" 
                style="color: #FFFFFF; font-weight: 700"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;<br />
            <asp:Label ID="Label19" runat="server" style="font-size: small; color: #990033"></asp:Label>
        </td>
        <td class="style41">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style36">
        </td>
        <td class="style21" colspan="3">
            <asp:Button ID="Button2" runat="server" Height="29px" 
                style="color: #FFFFFF; font-size: medium; background-color: #FF9900" 
                Text="Submit" Width="88px" onclick="Button2_Click1" />
&nbsp;&nbsp;&nbsp;
            <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                TargetControlID="Button2">
            </ajaxToolkit:RoundedCornersExtender>
            <asp:Button ID="Button3" runat="server" Height="29px" 
                PostBackUrl="~/addPlaces2.aspx" 
                style="color: #FFFFFF; font-size: medium; background-color: #CC00FF" 
                Text="Add Places" Width="104px" />
            <ajaxToolkit:RoundedCornersExtender ID="Button3_RoundedCornersExtender" 
                runat="server" BehaviorID="Button3_RoundedCornersExtender" 
                TargetControlID="Button3">
            </ajaxToolkit:RoundedCornersExtender>
        </td>
        <td class="style36">
        </td>
    </tr>
    <tr>
        <td class="style29">
            &nbsp;</td>
        <td class="style30" colspan="3">
            <asp:Label ID="Label12" runat="server" style="color: #009900"></asp:Label>
        </td>
        <td class="style29">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style29">
            &nbsp;</td>
        <td class="style30" colspan="3">
            &nbsp;</td>
        <td class="style29">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style29">
            &nbsp;</td>
        <td class="style43">
            &nbsp;</td>
        <td class="style44">
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:project_test2ConnectionString %>" 
                    DeleteCommand="DELETE FROM [view_places] WHERE [place_name] = @place_name" 
                    InsertCommand="INSERT INTO [view_places] ([place_name], [image], [image2], [image3]) VALUES (@place_name, @image, @image2, @image3)" 
                    SelectCommand="SELECT * FROM [view_places]" 
                    UpdateCommand="UPDATE [view_places] SET [image] = @image, [image2] = @image2, [image3] = @image3 WHERE [place_name] = @place_name">
                    <DeleteParameters>
                        <asp:Parameter Name="place_name" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="place_name" Type="String" />
                        <asp:Parameter Name="image" Type="String" />
                        <asp:Parameter Name="image2" Type="String" />
                        <asp:Parameter Name="image3" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="image" Type="String" />
                        <asp:Parameter Name="image2" Type="String" />
                        <asp:Parameter Name="image3" Type="String" />
                        <asp:Parameter Name="place_name" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
        </td>
        <td class="style45">
            &nbsp;</td>
        <td class="style29">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style29">
            &nbsp;</td>
        <td class="style30" colspan="3">
            &nbsp;</td>
        <td class="style29">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style29">
            &nbsp;</td>
        <td class="style30" colspan="3">
            &nbsp;</td>
        <td class="style29">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

