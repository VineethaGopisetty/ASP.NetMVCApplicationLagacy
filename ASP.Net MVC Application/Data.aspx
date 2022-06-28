<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Data.aspx.cs" Inherits="ASP.Net_MVC_Application.Data" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>&nbsp;</h1>
    <table class="nav-justified" style="height: 225px">
        <tr>
            <td class="text-center" colspan="2" style="font-size: large"><strong>ASP.Net MVC Application with Database</strong></td>
        </tr>
        <tr>
            <td style="width: 469px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 469px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="font-size: medium; width: 469px">Id</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="190px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-size: medium; width: 469px">Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="190px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-size: medium; width: 469px">Age</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="190px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 469px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 469px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 469px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#006666" ForeColor="White" Height="36px" OnClick="Button1_Click" Text="Insert" Width="156px" />
            </td>
        </tr>
        <tr>
            <td style="height: 20px; width: 469px">
                <asp:Label ID="Label1" runat="server" ForeColor="#33CC33" style="font-size: large" Text="Message"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="nav-justified">
        <tr>
            <td style="height: 71px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Utbl]"></asp:SqlDataSource>
            </td>
            <td style="height: 71px"></td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="295px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
