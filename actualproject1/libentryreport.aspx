<%@ Page Language="C#" AutoEventWireup="true" CodeFile="libentryreport.aspx.cs" Inherits="libentryreport" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Library entry</title>
</head>
<body>
<form id="form1" runat="server">
  
             <table width="80%" align="center" border="1px" cellspacing="0px" 
                 bgcolor="#99CCFF">
                 <tr><th colspan="3" align="center" 
                         style="color: #FFFFFF; font-weight: bold; font-family: arial, Helvetica, sans-serif;
                          font-size: large; font-style: italic">LIBRARY ENTRY REPORT</th></tr>
             <tr>
             <td width="50%" align="center"><asp:RadioButton ID="regno" Text="REGNO" 
                     runat="server" GroupName="ch" Font-Bold="True" Font-Italic="True" 
                     ForeColor="#FFFFCC" /></td>
             <td width="50%" align="center"><asp:RadioButton ID="bookname" Text="BOOKNAME" 
                     runat="server" GroupName="ch" Font-Bold="True" Font-Italic="True" 
                     ForeColor="#FFFFCC" /></td>
             </tr>
             <tr>
             <td width="50%" align="center" bgcolor="#FFCCFF" 
                     style="color: #800000; font-weight: bold;">REGNO:<asp:DropDownList 
                     ID="drpregno" runat="server" 
                     onselectedindexchanged="drpregno_SelectedIndexChanged"></asp:DropDownList></td>
             <td width="50%" align="center" bgcolor="#FFCCFF" style="color: #800000; 
                 font-weight: bold">BOOKNAME:<asp:DropDownList ID="drpbookname" runat="server"></asp:DropDownList></td>
             </tr>
            
             
              <tr>               
               <td align="center" colspan="2">
                <asp:Button ID="Bshow" runat="server" Text="SHOW DETAILS" Width="223px" 
                       BorderStyle="Ridge" onclick="Bshow_Click" ForeColor="#FF9966" />
                </td>
              </tr>
              <tr>
               <td align="center" colspan="2">
               
                <asp:DataGrid ID="dg" runat="server" Width="500px" BackColor="White" 
                       BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" 
                       CellSpacing="1" GridLines="None" 
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
