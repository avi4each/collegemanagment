<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exam entry.aspx.cs" Inherits="exam_entry" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
        
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="server">
    <table border="2px" width="160%" 
        
        style="background-image: url('images/-1584217994.jpg'); height: 600px; font-size: large;"><br /><br />
<tr width="25%" align="center"><th colspan="4" align="center" 
        style="border-style: outset; font-family: Algerian; font-size: medium; font-weight: bold; color: #FF9966"><h1>EXAMINATION ENTRY FORM</h1></th></tr>
        <tr width="25%" 
        style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;">
            <td align="center" style="color: #FFFFFF" >COURSE NAME:</td>
        <td width="25%" align="center"><input type="text" id="txtcname" runat="server" /></tr>
        <tr width="25%" style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;">
            <td align="center" style="color: #FFFFFF" >PAPER-ID:</td>
        <td width="25%" align="center"><input type="text" id="paperid" runat="server" /></tr>
        <tr width="25%" 
        style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;">
            <td align="center" style="color: #FFFFFF" >DATE OF EXAM:</td>
        <td width="25%" align="center"><input type="text" id="doe" runat="server"/></tr>
       <tr width="25%" 
        style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;"> 
           <td align="center" style="color: #FFFFFF" >TIMINGS</td>
        <td width="25%" align="center"><asp:RadioButton ID="rdmorning" Text="Morning" GroupName="timming"  runat="server"/>&nbsp; <asp:RadioButton ID="rdevening" Text="Afternoon" GroupName="timming" runat="server" /></tr>
        <tr style="border-collapse: separate; border-spacing: 2px; empty-cells: hide; caption-side: top; font-family: AkrutiDev_BDeepa; font-size: medium; font-weight: bold; font-style: italic; color: #800000;">
        <td width="25%" align="center" style="color: #FFFFFF" >SEMESTER</td>
        <td width="25%" align="center"><input type="text" id="txtsem" runat="server" /></td>
        </tr>
        <tr>
        
                
                    
                        
                            <td align="center">
                                <asp:Button ID="Bclear" runat="server" Text="CLEAR" BorderStyle="Ridge" 
                                    ForeColor="#FF3300" onclick="Bclear_Click" style="height: 26px" /></td>
                            <td  align="center" >
                                <asp:Button ID="Bsave" runat="server" Text="SAVE" BorderStyle="Ridge" 
                                    ForeColor="Red" Width="50px" onclick="Bsave_Click" /></td></tr>
                                    <tr align="center" colspan="3">
                            <td colspan="3"  align="center" >
                                <asp:Button ID="Bexit" runat="server" Text="EXIT" BorderStyle="Ridge" 
                                    ForeColor="#009933" Width="50px" onclick="Bexit_Click" 
                                    style="height: 26px" /></td>
                              
                        </tr>
        
        
        </table>
</asp:Content>

