<%@ Page Language="C#" AutoEventWireup="true" CodeFile="xamreport.aspx.cs" Inherits="xamreport" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
<form id="form1" runat="server">
   <table id="Table1" width="100%" runat="server">
     <tr>
      <td align="center">
         <table id="Table2" cellspacing="0" runat="server">          
          <tr>
           <td  height="20px" bgcolor="#CC6699" 
                  style="font-family: ALgerian; font-size: large; font-weight: bold; font-style: italic; color: #000080">
            
               EXAMINATION REPORT</td>
          </tr>
          <tr>
           <td align="center">
             <asp:Button ID="Bshow" runat="server" Text="SHOW DETAILS" Width="228px" 
                   ForeColor="#999966" onclick="Bshow_Click" />
           </td>
          </tr>
          <tr>
           <td>
                 <asp:DataGrid ID="dg" DataKeyField="exdate" runat="server" Height="148px" 
                     Width="786px" BackColor="White" BorderColor="White" BorderStyle="Ridge" 
                     BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" 
                     onselectedindexchanged="dg_SelectedIndexChanged">
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                </asp:DataGrid>
            
           </td>
          </tr>
         </table>
      </td>
     </tr>
        
    </table>
   </form>
</body>
</html>
