<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="AddState.aspx.cs" Inherits="Showpackagedetails" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<%@ Register assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<script runat="server">

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
</script>
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
    .style16
    {
        height: 59px;
    }
    .style17
    {
        width: 706px;
        height: 59px;
        text-align: center;
    }
        .style22
        {
            height: 61px;
        }
        .style23
        {
            width: 706px;
            height: 61px;
            text-align: left;
        }
        .style25
        {
            width: 54px;
            text-align: center;
        }
        .style27
        {
            width: 575px;
            text-align: center;
        }
        .style28
        {
            height: 43px;
            width: 575px;
        }
        .style29
        {
            height: 59px;
            width: 575px;
        }
        .style30
        {
            height: 61px;
            width: 575px;
        }
        .style32
        {
            width: 39px;
            text-align: left;
        }
        .style33
        {
            text-align: center;
            width: 321px;
        }
        .style34
        {
            height: 48px;
            width: 575px;
        }
        .style35
        {
            width: 706px;
            height: 48px;
            text-align: center;
        }
        .style36
        {
            height: 48px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="dx-justification" style="height: 311px">
    <tr>
        <td class="style27">
            &nbsp;</td>
        <td class="style13" colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style28">
        </td>
        <td class="style15" style="text-align: center; background-color: #0066FF" 
            colspan="3">
            <asp:Label ID="Label5" runat="server" 
                style="font-size: x-large; color: #FFFFFF" Text="Add States"></asp:Label>
        </td>
        <td class="style14">
        </td>
    </tr>
    <tr>
        <td class="style29">
        </td>
        <td class="style17" colspan="3">
            <asp:Label ID="Label6" runat="server" style="font-size: large" 
                Text="State Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" 
                style="font-size: medium; font-family: Georgia"></asp:TextBox>
        &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="*" 
                style="font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
        </td>
        <td class="style16">
        </td>
    </tr>
    <tr>
        <td class="style30">
        </td>
        <td class="style23" colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" style="font-size: large" 
                Text="State Picture"></asp:Label>
            &nbsp;
            <asp:FileUpload ID="FileUpload2" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="FileUpload2" ErrorMessage="*" 
                style="font-weight: 700; color: #FFFFFF"></asp:RequiredFieldValidator>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" style="font-size: small; color: #990033"></asp:Label>
        </td>
        <td class="style22">
        </td>
    </tr>
    <tr>
        <td class="style34">
        </td>
        <td class="style35" colspan="3">
            &nbsp;<asp:Button ID="Button4" runat="server" Height="29px" 
                PostBackUrl="~/AddState.aspx" 
                style="color: #FFFFFF; font-size: medium; background-color: #FF0066" 
                Text="Submit" Width="104px" onclick="Button4_Click" />
            <ajaxToolkit:RoundedCornersExtender ID="Button4_RoundedCornersExtender" 
                runat="server" BehaviorID="Button4_RoundedCornersExtender" 
                TargetControlID="Button4" />
&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" Height="29px" 
                PostBackUrl="~/AddState.aspx" 
                style="color: #FFFFFF; font-size: medium; background-color: #009900" 
                Text="Add States" Width="104px" onclick="Button4_Click" />
            <ajaxToolkit:RoundedCornersExtender ID="Button6_RoundedCornersExtender" 
                runat="server" BehaviorID="Button6_RoundedCornersExtender" 
                TargetControlID="Button6" />
        </td>
        <td class="style36">
        </td>
    </tr>
    <tr>
        <td class="style27">
            &nbsp;</td>
        <td class="style13" colspan="3">
            <asp:Label ID="Label11" runat="server" style="color: #33CC33"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style27">
            &nbsp;</td>
        <td class="style13" colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style27">
            &nbsp;</td>
        <td class="style32">
            &nbsp;</td>
        <td class="style25">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" EnableTheming="True" KeyFieldName="state_name" 
                    Theme="MaterialCompact" Visible="False" Width="364px">
                    <Columns>
                        <dx:GridViewCommandColumn ShowDeleteButton="True" VisibleIndex="0">
                        </dx:GridViewCommandColumn>
                        <dx:GridViewDataTextColumn FieldName="state_name" ReadOnly="True" 
                            VisibleIndex="1">
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
        <td class="style33">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style27">
            &nbsp;</td>
        <td class="style13" colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

