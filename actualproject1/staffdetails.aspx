<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="staffdetails.aspx.cs" Inherits="staffdetails" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><br /><br />
 <table width="100%" align="center" 
        style="font-family: algerian; font-size: large; font-weight: bold; font-style: italic; color: #000080; text-decoration: underline">
 <tr><th colspan="3" align="center"><h1>STAFF DETAILS</h1></th></tr>
 <tr><td align="center" width="50%"
         bgcolor="White"><a href="cstaff.aspx" runat="server">
     computer department </a></td><td align="center" width="50%"
         bgcolor="White"><a href="mstaff.aspx" runat="server"> 
         maths department</a></td></tr>
         <tr><td><marquee direction="right">
         <img src="images/classroom (1).jpg" height="300px" width="200px" />
         <img src="images/Dual-Enrollment.jpg"  height="300px" width="200px" />
         
         <img src="images/college_class.jpg" height="300px" width="200px" />
         
         </marquee></td>
         <td><marquee direction="left">
         <img src="images/college_class.jpg" height="300px" width="200px" />
         
        
         <img src="images/signing.jpg"  height="300px" width="200px" />
         
         
          <img src="images/PIC-3.jpg" height="300px" width="200px" />
         </marquee></td></tr>
 
 
 </table>
</asp:Content>

