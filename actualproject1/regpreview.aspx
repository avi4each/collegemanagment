<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regpreview.aspx.cs" Inherits="regpreview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reg preview</title>
    
    <script type="text/javascript" language="javascript">
     function display(){
     print();
     }


    </script>
    <style type="text/css">
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
   <table cellspacing="0" cellpadding="0"
    
        
        
        
        style="height: 535px; background-image: url('images/Peach-pink-black-desktop-background-wallpaper.png'); width: 100%;">
                <tr>
                    <td rowspan="13" valign="top" >
                      <img src="images/Goal-2.jpg" style="width: 222px; height: 533px" />
                     </td>
                    <td  colspan="4"  align="center" bgcolor="orange" style="height: 16px">
                     <asp:Label ID="lblregistration" runat="server" Text="Registration" Font-Bold="true" ForeColor="white" Font-Size= "Larger"></asp:Label>
                    </td>
                   
                </tr>
                
                <tr>
                 
                     
                    <td align="right" >
                        <asp:Label ID="Label1" runat="server" Text="Date" 
                            ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    
                        <td width="50%"  align="center" >
        <asp:Label ID="lbldate" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label>
                </td>
                    
                </tr>
                <tr>
                    <td align="right"  >
                        <asp:Label ID="Label2" runat="server" Text="RegNo" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td  width="50%" align="center"  >
                       <asp:Label ID="Labelregno" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label> </td>
                    <td align="right" >
                        <asp:Label ID="Label12" runat="server" Text="CourseName" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td   width="50%"  align="center">
                        <asp:Label ID="Labelcname" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="right"  >
                        <asp:Label ID="Label3" runat="server" Text="Name" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td width="50%"  align="center"  >
        <asp:Label ID="lblname" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label>
                    </td>
                    <td align="right" >
                        <asp:Label ID="Label13" runat="server" Text="Department" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td  width="50%" align="center" >
                      <asp:Label ID="Labeldepart" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label> </td>
                </tr>
                <tr>
                    <td align="right"   >
                        <asp:Label ID="Label4" runat="server" Text="Gender" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td align="center"  >
                    <asp:Label ID="Label11" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label>
                        
                    <td align="right"  >
                        <asp:Label ID="Label14" runat="server" Text="Duration" ForeColor="White" Font-Size= "Larger" ></asp:Label></td>
                    <td bgcolor="Black" style="color: #FFFFFF" align="center" >
                        <asp:Label ID="Label15" runat="server" Text="Label" Font-Size= "Larger"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="right"   >
                        <asp:Label ID="Label5" runat="server" Text="DateOfBirth" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td width="50%"  align="center" >
        <asp:Label ID="lbldob" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label>
                    </td>
                   
                </tr>
                <tr>
                    <td  align="right"  >
                        <asp:Label ID="Label6" runat="server" Text="FatherName" ForeColor="White" Font-Size= "Larger" ></asp:Label></td>
                    <td width="50%"  align="center" >
                         <asp:Label ID="Labelfname" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label>
                        
                        
                        
                    </td>
                    
                    
                </tr>
                <tr>
                    <td align="right"   >
                        <asp:Label ID="Label7" runat="server" Text="FatherOccupation" 
                            ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td align="center"  >
                       <asp:Label ID="Labelfoccup" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                   
                </tr>
                <tr>
                    <td  align="right"  >
                        <asp:Label ID="Label8" runat="server" Text="Present Address" Width="100px" 
                            ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td  align="center" >
                        <asp:Label ID="Labelpreadd" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                       
                </tr>
                <tr>
                    <td align="right"   >
                        <asp:Label ID="Label9" runat="server" Text="Permanent Address" Width="118px" 
                            ForeColor="White" Font-Size= "Larger" ></asp:Label></td>
                    <td width="50%"  align="center" >
                         <asp:Label ID="Labelperadd" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                       
                </tr>
                <tr>
                    <td align="right"   >
                        <asp:Label ID="Label10" runat="server" Text="ContactNo." Width="74px" 
                            ForeColor="White" Font-Size= "Larger"></asp:Label></td>
                    <td width="50%" align="center"  >
                        <asp:Label ID="Labelphnno" runat="server" Text="Label" ForeColor="White" Font-Size= "Larger"></asp:Label>
                    </td>
                      
                        <tr>
    <td width="50%" align="center"  colspan="2"><input type="button" id="btnprint" onclick="display()" value="PRINT" runat="server"  /></td>
   </tr>
                    
                </tr>
                
                <tr>
                   
                    
                </tr>
            </table>
    </form>
</body>
</html>
