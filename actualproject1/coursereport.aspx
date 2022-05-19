<%@ Page Language="C#" AutoEventWireup="true" CodeFile="coursereport.aspx.cs" Inherits="coursereport" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Course report</title>
</head>
<body>
<form id="form1" runat="server">
<table id="Table1" width="100%" runat="server">
        <tr>
            <td  align="center">
                <table id="Table2" cellspacing="0" cellpadding="0" runat="server" width="600">
                <tr>
                 <td align="center">
                   <asp:DataGrid ID="dg" runat="server" Width="748px" BackColor="White" 
                         BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" 
                         CellSpacing="1" GridLines="None" 
                         onselectedindexchanged="dg_SelectedIndexChanged">
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                </asp:DataGrid>
                <asp:Button ID="BShow" runat="server" Text="SHOW DETAILS" Width="204px" 
                         onclick="BShow_Click" />  
                 </td>
                </tr>
                </table>
                
                
                
                </td>
        </tr>
    </table>
</form>
    
</body>
</html>
