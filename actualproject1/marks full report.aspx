<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="marks full report.aspx.cs" Inherits="marks_full_report" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table  align="center" style="position: static; width: 934px; height: 132px;";>
        <tr align="center">
            <td colspan="4" align="center"><br />
                <asp:Label ID="Label1" runat="server" BackColor="#400040" Font-Bold="True" Font-Italic="True"
                    Font-Names="Monotype Corsiva" Font-Size="Larger" ForeColor="White" Text="STUDENT MARKS REPORT"
                    Width="100%" Height="39px"></asp:Label></td>
        </tr>        
       
        <tr align="center">
            <td  width="120%"  rowspan="3" align="center" >
                <asp:GridView ID="Grid12" runat="server" BackColor="White" 
                    BorderColor="#CC9966" BorderWidth="1px" CellPadding="4" Height="261px" Width="1157px" 
                    onselectedindexchanged="Grid11_SelectedIndexChanged" BorderStyle="None">
                    <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                        HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" ForeColor="#663399" Font-Bold="True" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                </asp:GridView>
                </td>
        </tr>
       
        
    </table>
</asp:Content>

