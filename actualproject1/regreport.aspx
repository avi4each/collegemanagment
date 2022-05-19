<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regreport.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Reg Report</title>
    <style type="text/css">
        #Table1
        {
            width: 100%;
        }
        .style1
        {
            height: 162px;
        }
    </style>
</head>
<body background="images/star-wars-wallpaper-73.jpg">
    <form id="form1" runat="server">
     
    <table style="position: static; width: 934px; height: 132px;";>
        <tr>
            <td colspan="3" align="center">
                <asp:Label ID="Label1" runat="server" BackColor="#400040" Font-Bold="True" Font-Italic="True"
                    Font-Names="Monotype Corsiva" Font-Size="Large" ForeColor="White" Text="STUDENT REGISTRATION REPORT"
                    Width="1024px" Height="39px"></asp:Label></td>
        </tr>        
       
        <tr>
            <td colspan="3" rowspan="3" class="style1">
                <asp:GridView ID="grd1" runat="server" BackColor="White" BorderColor="#3366CC" 
                    BorderStyle="None" BorderWidth="1px" CellPadding="4" Width="1024px" 
                    onselectedindexchanged="grd1_SelectedIndexChanged">
                    <RowStyle BackColor="White" ForeColor="#003399" />
                    <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                </asp:GridView></td>
        </tr>
       
        
    </table>
   
    
    </form>
   
</body>
</html>
