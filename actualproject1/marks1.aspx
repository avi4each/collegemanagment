<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="marks1.aspx.cs" Inherits="marks1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style13
    {
            height: 16px;
        }
        .style15
        {
            height: 30px;
        }
        .style16
        {
            height: 21px;
        }
        .style17
        {
            height: 17px;
        }
        #Text5
        {
            height: 37px;
        }
        .style18
        {
            height: 40px;
        }
        .style19
        {
            height: 21px;
            width: 826px;
        }
        .style20
        {
            height: 16px;
            width: 826px;
        }
        .style21
        {
            height: 30px;
            width: 826px;
        }
        .style22
        {
            height: 40px;
            width: 826px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <div  align="center" 
        
        
        
        style="border: thick double #800000; padding: 20px;  position:absolute; top: 148px;  width: 1000px; height: 565px; 
         font-family: AkrutiDev_BSwati;  background-color: #000000;">
 
            
<table style="height: 60px; margin-left: 2px; font-weight: bold; font-size: x-large; 
    background-image: url('images/College_ClassRoom.jpg'); width: 500px;" 
             >
         <tr>
         <th colspan="5" align="center" 
                 
                 style="font-family: 'Bell MT'; font-size: large; font-weight: bold; color: #800000; 
             background-image: url('images/bc489f984365a89404d911dacab30646.jpg'); text-decoration: underline;" >
             MARKS DETAILS</th>
         </tr>
         <tr ><td  width="50%" align="center" 
                 style="font-size: large; font-family: Algerian; font-weight: bolder; color: #800000; font-style: italic; ">
                 REG NO:</td>
         <td  width="50%" align="center">
             <asp:DropDownList ID="Drpregno" runat="server" AutoPostBack="True" 
                 onselectedindexchanged="Drpregno_SelectedIndexChanged"></asp:DropDownList></td></tr>
             <tr ><td  width="50%" align="center" 
                 style="font-size: large; font-family: Algerian; font-weight: bolder; color: #800000; font-style: italic; ">
                 STUDENT NAME:</td>
         <td  width="50%" align="center">
             <input type="text" id="txtname" runat="server"  readonly="readonly"/></td></tr>
           <tr ><td  width="50%" align="center" 
                 
                   style="font-size: large; font-family: Algerian; font-weight: bolder; color: #800000; font-style: italic; ">
                   COURSE:</td>
         <td  width="50%" align="center" >
             <input type="text" id="txtcourse" runat="server" readonly="readonly" /></td></tr>  
            </table>
            
            <table style="border: thick inset #008080; height: 350px; width: 80%; line-height: normal; text-decoration: underline;
                 font-family: algerian;  background-image: url('images/College_ClassRoom.jpg');" 
                align="left"><tr>
                <th colspan="2" align="center" 
                        style="font-family: 'Bell MT'; font-size: large; font-weight: bold; color: #800000;
                     background-image: url('images/bc489f984365a89404d911dacab30646.jpg')" class="style17" 
                 >YEAR</th></tr>
                 <tr><td  align="center" 
                         style="color: #66FFCC; " class="style16"> FIRST YEAR:</td>
                 <td class="style19" style="color: #66FFCC; "  ><input type="text" id="txtfrstyr" runat="server" />/1000</td></tr>
                 <tr><td class="style13" align="center" 
                         style="color: #66FFCC; "> SECOND YEAR:</td>
                 <td class="style20" style="color: #66FFCC; " ><input type="text" id="txtsecnyr" runat="server" />/1000</td></tr>
                 <tr><td  align="center" 
                         style="color: #66FFCC;" class="style15"> THIRD YEAR:</td>
                 <td class="style21" style="color: #66FFCC; "  ><input type="text" id="txtthirdyr" runat="server" />/1000</td></tr>
                 
                 <td align="center" class="style18"><asp:Button ID="btnsave" Text="SAVE" runat="server" 
                         onclick="btnsave_Click" /></td>
                 <td align="center" class="style22"><asp:Button ID="btnclear" Text="CLEAR" runat="server" 
                         onclick="btnclear_Click" /></td>
                 </tr>
                 </table></div>
</asp:Content>

