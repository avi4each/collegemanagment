<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xam entry report.aspx.cs" Inherits="xam_entry_report" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
   <table width="100%"><tr><th colspan="3" align="center" bgcolor="#FF6666" 
           style="border-style: groove; font-family: algerian; font-size: x-large; font-weight: bolder; font-style: oblique; color: #6666FF">EXAM ENTRY REPORT</th></tr>
           <tr>
           <td width="33%" align="center" bgcolor="#FF9933" 
                   style="color: #FFFFFF; font-family: algerian; font-size: medium; font-style: italic; font-weight: bold">COURSENAME:<asp:DropDownList ID="drpcourse" 
                   runat="server" onselectedindexchanged="drpcourse_SelectedIndexChanged"></asp:DropDownList></td>
           <td width="34%" align="center" bgcolor="#FF9900" 
               style="color: #FFFFFF; font-family: algerian; font-size: medium; font-style: italic; font-weight: bold">SEMESTER:<asp:DropDownList 
                   ID="drpsem" runat="server" onselectedindexchanged="drpsem_SelectedIndexChanged">
               <asp:ListItem>1</asp:ListItem>
               <asp:ListItem>2</asp:ListItem>
               <asp:ListItem>3</asp:ListItem>
               <asp:ListItem>4</asp:ListItem>
               <asp:ListItem>5</asp:ListItem>
               <asp:ListItem>6</asp:ListItem>
               <asp:ListItem>7</asp:ListItem>
               <asp:ListItem>8</asp:ListItem>
               <asp:ListItem></asp:ListItem>
               </asp:DropDownList></td>
           <td width="33%" align="center"><asp:Button ID="btnshow" Text="SHOW" runat="server" 
                   onclick="btnshow_Click" ForeColor="#FF6666" /></td>
           </tr>
   
   <tr>
   
    <td  colspan="3" align="center">
       <asp:GridView ID="Grdexamentry" runat="server" BackColor="White" 
           BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
           GridLines="Horizontal" 
           onselectedindexchanged="Grdexamentry_SelectedIndexChanged" Width="941px">
           <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
           <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
           <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
           <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
           <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
           <AlternatingRowStyle BackColor="#F7F7F7" />
       </asp:GridView>
       </td></tr></table>
    </form>
</body>
</html>
