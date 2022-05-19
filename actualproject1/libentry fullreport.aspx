<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="libentry fullreport.aspx.cs" Inherits="libentry_fullreport" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="position: static; width: 600px; height: 132px;";>
        <tr>
            <td colspan="3" align="center">
                <asp:Label ID="Label1" runat="server" BackColor="#400040" Font-Bold="True" Font-Italic="True"
                    Font-Names="Monotype Corsiva" Font-Size="Large" ForeColor="White" Text="LIBRARY ENTRY REPORT"
                    Width="900px" Height="39px"></asp:Label></td>
        </tr>        
       
        <tr>
            <td colspan="3" rowspan="3" align="center" >
                <asp:GridView ID="Grid11" runat="server" BackColor="LightGoldenrodYellow" 
                    BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" 
                    GridLines="None" Height="261px" Width="900px" 
                    onselectedindexchanged="Grid11_SelectedIndexChanged">
                    <FooterStyle BackColor="Tan" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                        HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                </asp:GridView>
                </td>
        </tr>
       
        
    </table>
   
    
</asp:Content>

