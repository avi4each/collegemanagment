<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="course1.aspx.cs" Inherits="course1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    
    
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table  border="1px" align="left" style="width: 100%;  height: 660px; 
        background-image: url('images/star-wars-wallpaper-73.jpg');" 
                 bgcolor="White">
                    <tr>
                       
                        <td colspan="2" align="center">
                                
                                    <asp:Label ID="Label1" runat="server" BackColor="#400040" Font-Bold="True" Font-Italic="True"
                                Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White"  Text="COURSE DETAILS"
                                Width="50%" Height="45px"></asp:Label>
                                
                                
                                </td>
                       
                    </tr>
                    
                    
                    <tr>
                        <td align="center" 
                            style="font-size: large"   >
                            <asp:Label ID="Label3" runat="server"  Text="Course Name" Width="50%" 
                                Height="34px" ForeColor="#FF3300" Font-Italic="True" Font-Size="Larger"></asp:Label>
                          
                        </td>
                        <td >
                            <input type="text" id="txtcoursename" runat="server" /></td>
                    </tr>
                    <tr>
                        <td align="center" style="font-size: large"   >
                            <asp:Label ID="Label4" runat="server"  Text="Duration" Width="50%" 
                                 Height="34px" ForeColor="#FF3300" Font-Italic="True" Font-Size="Larger"></asp:Label>&nbsp;</td>
                        <td  >
                            <input type="text" id="txtdur" runat="server" /></td>
                    </tr>
                    <tr>
                        <td  align="center" style="font-size: large"    >
                            <asp:Label ID="Label5" runat="server"  Text="Department Name" Width="50%" 
                                Height="34px" ForeColor="#FF3300" Font-Italic="True" Font-Size="Larger"></asp:Label></td>
                        <td >
                            <asp:TextBox ID="TextBox3" runat="server" Width="148px" Height="24px"></asp:TextBox>
                         </td>
                    </tr>
                                
                   
                    
                    <tr>
                        <td colspan="2" align="center">
                            <table style="width: 367px; height: 17px">
                                <tr>
                                   
                                    <td style="width: 100px">
                                        <asp:Button ID="BSave" runat="server" Text="SAVE" Width="60px" 
                                            ForeColor="#00CCFF" onclick="BSave_Click" /></td>
                                    
                                    <td style="width: 100px">
                                        <asp:Button ID="Bdelete" runat="server" Text="REFRESH" Width="76px" 
                                            ForeColor="#00CCFF" onclick="Bdelete_Click" /></td>
                                    <td style="width: 100px">
                                        <asp:Button ID="Bexit" runat="server" Text="EXIT" Width="60px" 
                                            ForeColor="#00CCFF" /></td>
                                    
                                </tr>
                            </table>
                        </td>
                        
                    </tr>
                    </table>
</asp:Content>

