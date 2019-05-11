<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="addCategory.aspx.cs" Inherits="addCategory" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Category</title>
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
    .style17
    {
        width: 706px;
        height: 71px;
        text-align: center;
        font-size: large;
    }
    .style21
    {
        width: 706px;
        height: 71px;
        text-align: center;
    }
    .style22
    {
        height: 71px;
    }
        .style23
        {
            height: 74px;
        }
        .style24
        {
            width: 706px;
            height: 74px;
            text-align: center;
        }
    .style25
    {
        width: 149px;
        text-align: center;
    }
    .style26
    {
        width: 284px;
        text-align: left;
    }
    .style27
    {
        width: 89px;
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 389px">
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
                style="font-size: x-large; color: #FFFFFF" Text="Add Category"></asp:Label>
        </td>
        <td class="style14">
        </td>
    </tr>
    <tr>
        <td class="style22">
        </td>
        <td class="style17" colspan="3">
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" style="font-size: large" 
                Text="Choose Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" style="font-size: medium" 
                Width="145px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Summer</asp:ListItem>
                <asp:ListItem>Monsoon</asp:ListItem>
                <asp:ListItem>Winter</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="DropDownList1" ErrorMessage="*" 
                style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
        <td class="style22">
        </td>
    </tr>
    <tr>
        <td class="style23">
        </td>
        <td class="style24" colspan="3">
            &nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" style="font-size: large" 
                Text="Place Name"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" 
                style="font-size: medium; font-family: Georgia"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="*" 
                style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" style="font-size: large" 
                Text="Place Picture"></asp:Label>
&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="FileUpload1" ErrorMessage="*" 
                style="color: #FFFFFF; font-weight: 700"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label11" runat="server" 
                style="font-size: small; color: #990033;"></asp:Label>
        </td>
        <td class="style23">
            </td>
    </tr>
    <tr>
        <td class="style22">
        </td>
        <td class="style21" colspan="3">
            <asp:Button ID="Button2" runat="server" Height="29px" 
                style="color: #FFFFFF; font-size: medium; background-color: #009900" 
                Text="Submit" Width="88px" onclick="Button2_Click" />
&nbsp;&nbsp;&nbsp;
            <ajaxToolkit:RoundedCornersExtender ID="Button2_RoundedCornersExtender" 
                runat="server" BehaviorID="Button2_RoundedCornersExtender" 
                TargetControlID="Button2">
            </ajaxToolkit:RoundedCornersExtender>
            <asp:Button ID="Button3" runat="server" Height="29px" 
                PostBackUrl="~/addCategory.aspx" 
                style="color: #FFFFFF; font-size: medium; background-color: #FF6600" 
                Text="Add Category" Width="134px" />
            <ajaxToolkit:RoundedCornersExtender ID="Button3_RoundedCornersExtender" 
                runat="server" BehaviorID="Button3_RoundedCornersExtender" 
                TargetControlID="Button3">
            </ajaxToolkit:RoundedCornersExtender>
        </td>
        <td class="style22">
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style13" colspan="3">
            <asp:Label ID="Label10" runat="server" style="color: #33CC33"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td class="style25">
            &nbsp;</td>
        <td class="style26">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" EnableTheming="True" Theme="MaterialCompact" 
                    style="text-align: center" Width="584px" KeyFieldName="place_name" 
                Visible="False">
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

