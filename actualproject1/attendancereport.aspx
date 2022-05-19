<%@ Page Language="C#" AutoEventWireup="true" CodeFile="attendancereport.aspx.cs" Inherits="attendancereport" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">


    <head id="Head1" runat="server">
    <title>Attendance</title>
    <style type="text/css">
        #Table2
        {
            height: 308px;
        }
        #Table1
        {
            height: 345px;
        }
               
        #Text1
        {
            width: 123px;
        }
               
        </style>
    
  
</head>
<body background="images/Black-background-set-wood-on-chanconsultants-jpg.jpg">
<form id="form1" runat="server" >
    <table id="Table1" width="100%" runat="server">
<tr>
<td align="center">   
    <table style="position: static;">
        <tr >
            <td colspan="4" align="center">
                <asp:Label ID="Label1" runat="server" BackColor="#CC3300" Font-Bold="True" Font-Italic="True"
                    Font-Names="Monotype Corsiva" Font-Size="Large" ForeColor="White" Text="STUDENT Attendance  REPORT"
                    Width="991px" Height="40px"></asp:Label></td>
        </tr> 
        <tr   align="center"bgcolor="#CC3300"><td  align="center" bgcolor="White">Reg No</td>
        <td><asp:DropDownList ID="drp1regno" runat="server" 
                onselectedindexchanged="drp1regno_SelectedIndexChanged" 
                AutoPostBack="True" Width="125px"></asp:DropDownList></td>
           
        <tr>
            <td colspan="4" rowspan="3">

  
  
   
  


                <asp:GridView ID="grd2" runat="server" BackColor="#CCCCCC" 
                    BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
                    CellSpacing="2" ForeColor="Black" Height="268px" Width="973px" 
                    onselectedindexchanged="grd2_SelectedIndexChanged" >
                    <FooterStyle BackColor="#CCCCCC" />
                    <RowStyle BackColor="White" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                </asp:GridView></td></tr></table>
                </td></tr></table>
                </form>
</body>
</html>

   