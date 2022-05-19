<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="reg.aspx.cs" Inherits="reg" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><br /><br />
    <table cellspacing="0" cellpadding="0" align="center" 
    
        style="height: 640px; background-image: url('images/Peach-pink-black-desktop-background-wallpaper.png'); width: 100%;">
                <tr>
                    <td rowspan="13" valign="top" style="width: 20%">
                      <img src="images/Goal-2.jpg" style="width: 300px; height: 640px" />
                     </td>
                    <td  colspan="4"  align="center" bgcolor="orange" style="height: 16px">
                     <asp:Label ID="lblregistration" runat="server" Text="Registration" Font-Bold="true" 
                     ForeColor="white"></asp:Label>
                    </td>
                   
                </tr>
                
                <tr>
                 
                     
                    <td  align="right">
                        <asp:Label ID="Label1" runat="server" Text="Date" 
                            ForeColor="White"></asp:Label></td>
                    <td bgcolor="White" style="font-family: Algerian; color: #000000; font-size: medium" >
                    <input type="text" id="txtdate" runat="server" readonly="readonly" />
                       </td>
                </tr>
                <tr>
                    <td align="right" >
                        <asp:Label ID="Label2" runat="server" Text="RegNo" ForeColor="White" ></asp:Label></td>
                    <td class="style12" >
                        <input type="text" ID="sregno" runat="server"   width="100px" runat="server" /></td>
                    <td align="right" >
                        <asp:Label ID="Label12" runat="server" Text="CourseName" ForeColor="White" ></asp:Label></td>
                    <td >
                        <input type="text" ID="cname"  width="150px" runat="server" /></td>
                </tr>
                <tr>
                    <td align="right" >
                        <asp:Label ID="Label3" runat="server" Text="Name" ForeColor="White" ></asp:Label></td>
                    <td class="style12" >
                        <input type="text" ID="sname"  width="150px" runat="server" /></td>
                    <td align="right" >
                        <asp:Label ID="Label13" runat="server" Text="Department" ForeColor="White" ></asp:Label></td>
                    <td >
                        <input type="text" ID="cdept" runat="server" width="150px" /></td>
                </tr>
                <tr>
                    <td align="right" >
                        <asp:Label ID="Label4" runat="server" Text="Gender" ForeColor="White"></asp:Label></td>
                    <td align="left" class="style12" >
                        <asp:RadioButton ID="gmale" runat="server" Checked="True" GroupName="g" 
                            Text="male" ForeColor="White" />
                        <asp:RadioButton ID="gfemale" runat="server" GroupName="g" Text="female" 
                            ForeColor="White" /></td>
                    <td align="right" >
                        <asp:Label ID="Label14" runat="server" Text="Duration" ForeColor="White" ></asp:Label></td>
                    <td >
                        <input type="text" ID="cdur" runat="server" width="150px" /></td>
                </tr>
                <tr>
                    <td align="right" >
                        <asp:Label ID="Label5" runat="server" Text="DateOfBirth" ForeColor="White" ></asp:Label></td>
                    <td class="style12" >
                        <input type="text" ID="sdob" runat="server" width="150px" /></td>
                    
                </tr>
                <tr>
                    <td align="right">
                        <asp:Label ID="Label6" runat="server" Text="FatherName" ForeColor="White" ></asp:Label></td>
                    <td class="style12" >
                        <input type="text" ID="fname" runat="server" width="150px" /></td>
                    
                    
                </tr>
                <tr>
                    <td align="right" >
                        <asp:Label ID="Label7" runat="server" Text="FatherOccupation" 
                            ForeColor="White" ></asp:Label></td>
                    <td class="style12" >
                        <input type="text" ID="foccup" runat="server" width="100px" /></td>
                   
                </tr>
                <tr>
                    <td align="right" >
                        <asp:Label ID="Label8" runat="server" Text="Present Address" Width="100px" 
                            ForeColor="White" ></asp:Label></td>
                    <td class="style12" >
                        <input type="text" ID="spreaddr" runat="server" width="100px" /></td>
                         <td >
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;<asp:Button ID="Bsave" runat="server" Text="Save" Width="130px" 
                            ForeColor="#FF3300" Height="39px" onclick="Bsave_Click" /></td>
                    
                </tr>
                <tr>
                    <td align="right" >
                        <asp:Label ID="Label9" runat="server" Text="Permanent Address" Width="118px" 
                            ForeColor="White" ></asp:Label></td>
                    <td class="style12" >
                        <input type="text" ID="speraddr" runat="server" Width="100px" /></td>
                        
                </tr>
                <tr>
                    <td align="right" >
                        <asp:Label ID="Label10" runat="server" Text="ContactNo." Width="74px" 
                            ForeColor="White" ></asp:Label></td>
                    <td class="style12" >
                        <input type="text" ID="sphno" runat="server" Width="100px" /></td>
                    <td >
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;<asp:Button ID="Bexit" runat="server" Text="Exit" Width="100px" 
                            ForeColor="#FF3300" onclick="Bexit_Click" /></td>
                </tr>
                <tr>
                    <td align="right">
                    </td>
                    <td class="style12">
                    </td>
                    <td rowspan="1" style="width: 100px">
                    </td>
                    <td>
                    </td>
                </tr>
            </table>
</asp:Content>

