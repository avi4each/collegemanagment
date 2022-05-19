<%@ Page Language="C#" AutoEventWireup="true" CodeFile="attendance details report.aspx.cs" Inherits="attendance_details_report" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Attendance details report</title>
    <style type="text/css">
        #form1
        {
            height: 27px;
        }
    </style>
</head>

    
    <body background="images/star-wars-wallpaper-73.jpg">
   <form id="form1" runat="server">
     
    <table width="80%" align="center" cellspacing="0px" border="2px">
        <tr>
            <td colspan="3" align="center">
                <asp:Label ID="Label1" runat="server" BackColor="#993300" Font-Bold="True" Font-Italic="True"
                    Font-Names="Monotype Corsiva" Font-Size="Large" ForeColor="White" Text="STUDENT  ATTENDANCE DETAILS REPORT"
                    Width="100%" Height="33px"></asp:Label></td>
        </tr>        
       
        <tr>
            <td colspan="3" rowspan="3" align="center" >
                
                <asp:GridView ID="Grid11" runat="server" BackColor="White" 
                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    GridLines="Horizontal" 
                    onselectedindexchanged="Grid11_SelectedIndexChanged" Width="753px">
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                </asp:GridView>
                </td>
        </tr>
       
        
    </table>
    </form>
</body>
</html>
