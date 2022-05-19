<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="book.aspx.cs" Inherits="book" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2px" width="160%" 
        
        style="border: thin hidden #66CCFF; background-image: url('images/-1584217994.jpg'); height: 670px;">
<tr width="50%" align="center"><th colspan="3" align="center" 
        style="border-style: outset; font-family: Algerian; font-size: medium; font-weight: bold; color: #FF9966">
    <h1 style="text-decoration: underline">
        library book</h1>
    </th></tr>
        <tr width="50%" 
        style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;">
            <td align="center" style="color: #FFFFFF" class="style12">BOOK-CATEGORY:</td>
        <td width="25%" align="center"><input type="text" id="txtbkcategory" runat="server" /></tr></td>
        <tr width="50%" 
        style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;">
            <td align="center" style="color: #FFFFFF" class="style12">BOOK NAME:</td>
        <td width="25%" align="center"><input type="text" id="txtbkname" runat=server /></tr></td>
        <tr width="50%" 
        style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;">
            <td align="center" style="color: #FFFFFF" class="style12">AUTHOR NAME</td>
        <td width="25%" align="center"><input type="text" id="txtauthorname" runat=server /></tr></td>
       <tr width="50%" 
        style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;"> 
           <td align="center" style="color: #FFFFFF" class="style12">STATUS</td>
        <td width="25%" align="center">
            <input type="text" id="txtstatus" value="available" runat="server" readonly="readonly" />
           </td></tr>
        <tr>
                
                    
                        
                            <td align="center">
                                <asp:Button ID="Bclear" runat="server" Text="CLEAR" BorderStyle="Ridge" 
                                    ForeColor="#FF3300" onclick="Bclear_Click" /></td>
                            <td  align="center" >
                                <asp:Button ID="Bsave" runat="server" Text="SAVE" BorderStyle="Ridge" 
                                    ForeColor="Red" Width="62px" onclick="Bsave_Click" /></td>
                            <td  align="center" >
                                <asp:Button ID="Bexit" runat="server" Text="EXIT" BorderStyle="Ridge" 
                                    ForeColor="#009933" Width="69px" onclick="Bexit_Click" /></td>
                              
                        </tr>
        
        
        </table>
</asp:Content>

