<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="libentrydetails.aspx.cs" Inherits="libentrydetails" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    
    <style type="text/css">
        .style12
        {
            width: 373px;
        }
        .style13
        {
            width: 335px;
        }
    </style>
    
    
</asp:Content>
<asp:Content  ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><br /><br />
 <table  border="2px" 
        style="width: 90%; height: 620px; background-image: 
                        url('images/gallery/Library at Sacramento City College wallpaper.jpg')">
                    <tr>
                    
                        <td rowspan="5" valign="top" style="width: 200px">
                        <table background="Educational images/untitled.bmp" width="300" 
                                style="height: 381px" >
                         <tr>
                          <td>
                          
                              <img src="images/success.jpg" style="width: px; height: 600px" />
                              </td>
                         </tr>
                        </table>
                            </td>
                        <td colspan="4" valign="top" style="height: 100px">
                        <table   
                                width="100%" height="200px" style="border-width: medium; border-color: #800000">
                         <tr>
                          <th colspan="2">
                             <asp:Label ID="Label1" runat="server" Text="LIBRARY ENTRY DETAILS" Width="619px" 
                                  BackColor="Cyan" Font-Bold="True" Font-Italic="True" 
                                  Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="White"></asp:Label>
                          </th>
                          
                         </tr>
                         
                            <tr>
                                <td align="center" class="style12" >
                            <asp:Label ID="Label2" runat="server" Text="Date" Width="100px"  
                                        Height="25px" ForeColor="White"  BackColor="Cyan"></asp:Label>&nbsp;</td>
                                <td align="left" class="style13">
                            <asp:TextBox ID="txtdate" runat="server" Width="153px" ReadOnly="true" 
                                        ontextchanged="txtdate_TextChanged"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td align="center" >
                            <asp:Label ID="Label3" runat="server" Text="Reg No" Width="100px" ForeColor="White" 
                                        BackColor="Cyan" ></asp:Label>&nbsp;</td>
                                <td align="left" class="style13">
                            <asp:DropDownList ID="ddlregno" runat="server" AutoPostBack="True" Width="155px" 
                                        Height="27px" onselectedindexchanged="ddlregno_SelectedIndexChanged">
                            </asp:DropDownList></td>
                            </tr>
                            <tr>
                                <td align="center" >
                            <asp:Label ID="Label4" runat="server" Text="Student Name" Width="100px" 
                                        ForeColor="White" BackColor="Cyan" ></asp:Label>&nbsp;</td>
                                <td align="left" class="style13">
                            <asp:TextBox ID="ddlsname" runat="server" Width="151px" ReadOnly="true"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <td align="center" >
                            <asp:Label ID="Label5" runat="server" Text="Book Name" Width="100px" ForeColor="White" 
                                        BackColor="Cyan"></asp:Label>&nbsp;</td>
                                <td align="left" class="style13">
                            <asp:DropDownList ID="ddlbname" runat="server" AutoPostBack="True" Width="155px" 
                                        onselectedindexchanged="ddlbname_SelectedIndexChanged">
                            </asp:DropDownList></td>
                            </tr>
                            <tr>
                                <td align="center"  >
                            <asp:Label ID="Label6" runat="server" Text="Author Name" Width="100px" 
                                        ForeColor="White"  BackColor="Cyan" ></asp:Label>&nbsp;</td>
                                <td align="left" class="style13">
                            <asp:TextBox ID="txtaname" runat="server" Width="151px" ReadOnly="true"></asp:TextBox></td>
                            </tr>
                            
                            <tr>
                                <td colspan="2">
                            <table style="width: 408px; height: 46px;">
                                <tr align="center">
                                    
                                    
                                    <td  width="80%" align="center" >
                                        &nbsp;
                                        <asp:Button ID="Bsave" runat="server" Text="SAVE" Width="100px" 
                                            BorderStyle="Ridge" Height="29px" BackColor="Cyan" onclick="Bsave_Click" />
                                        &nbsp;</td></tr>
                                        <tr>
                                        
                                    
                                    <td  width="80%" align="center" >
                                        <asp:Button ID="Bexit" runat="server" Text="EXIT"  BackColor="Cyan" Width="100px" 
                                            BorderStyle="Ridge" Height="29px" onclick="Bexit_Click" /></td>
                                   
                                </tr>
                            </table>
                                </td>
                            </tr>
                        </table>
                           </td>
                    </tr>
                    
                    
                </table>
                
</asp:Content>

