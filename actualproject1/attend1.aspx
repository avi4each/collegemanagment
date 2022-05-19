<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="attend1.aspx.cs" Inherits="attend1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"><br /><br />
    
   
    <style type="text/css">
        .style12
        {
            height: 108px;
        }
        .style14
        {
            height: 105px;
        }
        .style15
        {
            height: 100px;
        }
        .style16
        {
            height: 99px;
        }
        .style17
        {
            height: 59px;
        }
    </style>
    
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table  align="center" valign="top" border="2"
    cellspacing="0" cellpadding="0" align="center"  
        frame="box" top="160px" 
        
    
        
        style="font-family: AkrutiDev_BSwati; color: #C0C0C0; width: 100%; height: 640px;
         background-image: url('images/star-wars-wallpaper-73.jpg');">
                
<tr>

  <th colspan="3" class="style17"   >
      <font style="font-family:algerian; color:#800000; font-weight:bolder; font-size:x-large; font-variant: normal;
           text-transform: capitalize;" 
          color="#FF6600" >ATTENDANCE DETAILS</font></th></tr>
          
          
          
           
                  
 <tr>      
<td align="center"  style="color: #008080" class="style14" >DATE</td>
<td align="center" class="style12"  ><input type="text" id="txtdate" readonly="readonly" runat= "server" /></td>

</tr>
<tr>
<td align="center"  style="color: #008080" class="style15" >REG NO.</td>
<td align="center" class="style12" ><asp:DropDownList ID="drpregno" runat="server" 
        AutoPostBack="True" onselectedindexchanged="drpregno_SelectedIndexChanged"></asp:DropDownList></td>
<td align="center" class="style15"  >
    <asp:Button ID="save" runat="server" 
        Text="SAVE" Width="60px"  style="height: 26px" onclick="save_Click" 
        ForeColor="#FF3300"   ></asp:Button></td>
</tr>
<tr>
<td align="center"  style="color: #008080" class="style16" >STUDENT NAME</td>
<td align="center" class="style12" ><input type="text" id="Text3" runat= "server" /></td>
<td align="center" class="style16"><asp:Button ID="Refresh" runat="server" Text="Refresh" 
        ForeColor="Red" Height="26px" onclick="Refresh_Click" Width="74px"></asp:Button></td>
</tr>
 <tr>
<td align="center" style="color: #008080" class="style15" >ATTENDANCE</td>
<td align="center" class="style12" >
    <asp:RadioButton ID="rbabsent" runat="server" Checked="True" GroupName="g" 
                            Text="absent" ForeColor="#CC3300" 
        BorderColor="#CC3300"  />
    <asp:RadioButton ID="rbpresent" runat="server" GroupName="g" 
                            Text="present" ForeColor="#CC3300"  />
 <td align="center" class="style15" >
 <asp:Button ID="exit" runat="server"  Text="EXIT" Width="94px" onclick="exit_Click" 
         style="height: 26px" ForeColor="#66FF33" /></asp:Button></td>
 </td>
</tr>
</table>
</asp:Content>

