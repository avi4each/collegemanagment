<%@ Page Language="C#" AutoEventWireup="true" CodeFile="libbookdetails.aspx.cs" Inherits="libbookdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Library book</title>
    <style type="text/css">
        #form1
        {
            height: 306px;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
<table id="Table1"  width="80%" runat="server" align="center" 
    style="background-color: #3399FF; border: medium groove #000000; font-family: algerian; font-size: large; font-weight: bold; font-style: italic">
<tr>

<th colspan="3" align="center" 
        style="color: #800000; font-size: x-large; font-weight: bold; text-decoration: underline;">LIBRARY BOOK DETAILS</th></tr>
<tr>
<td width="50%" align="center"><asp:RadioButton ID="rdcategory" Text="BOOKCATEGORY" 
        runat="server" GroupName="abc" BackColor="#FFCCFF" ForeColor="#FF9900" /></td>
<td width="50%" align="center"><asp:RadioButton ID="rdauthor" Text="AUTHOR NAME" 
        runat="server" GroupName="abc" BackColor="#FFCCFF" ForeColor="#FF9900" /></td>

</tr>
<tr>
<td width="50%" align="center" style="color: #FFFFFF">BOOK CATEGORY: <asp:DropDownList ID="drpbc" runat="server"></asp:DropDownList></td>
<td width="50%" align="center" style="color: #FFFFFF">AUTHOR NAME: <asp:DropDownList ID="drpauthor" runat="server"></asp:DropDownList></td>

</tr>
                    
              <tr>               
               <td align="center" colspan="2">
                <asp:Button ID="Bshow" runat="server" Text="SHOW DETAILS" Width="223px" 
                       BorderStyle="Ridge" onclick="Bshow_Click" ForeColor="#000066" />
                </td>
              </tr>
              <tr>
               <td align="center" colspan="2">
               
                <asp:DataGrid ID="dg" runat="server" Width="748px" BackColor="White" 
                       BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" 
                       CellSpacing="1" GridLines="None" ForeColor="White" 
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
    </form>
</body>
</html>
