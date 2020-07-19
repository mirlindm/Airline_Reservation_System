<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm4.aspx.cs" Inherits="ASPProjekti.WebForm4" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="Mirlind" TagPrefix="Murati" %>
<%@ Register Src="~/WebUserControl2.ascx" TagName="Artan" TagPrefix="Jakupi" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Murati:Mirlind ID="Mirlind1" runat="server" />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
   <style>
      
    
     
       body {
           color:black;
       }
       .auto-style1 {
           width: 344px;
       }
   </style>
</asp:Content>




<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
  
 <div class="hey">
       <div> </div>
    <table class="tg">
  <tr>
    <th>               </th>
    <th class="auto-style1" >              </th>
    <th>               </th>
  </tr>
  <tr>
    <td>
      <center> <img src="img/artan.png" /></td>
    <td colspan="2"><h4 align="center">Artan Jakupi</h4> &nbsp;&nbsp;&nbsp; Dolor sit amet, consectetur 
        adipiscing elit. Phasellus fringilla, est pretium suscipit
         egestas, nisi est accumsan nisl, ac luctus urna diam vitae nunc.
         Sed sagittis volutpat feugiat. Donec volutpat lorem in diam venenatis,
         quis ornare felis posuere. Integer a diam vel dolor molestie aliquet nec at tellus.
         Nam sed venenatis massa. Quisque id luctus quam, sed molestie est. Phasellus ut dictum lectus. 
        Cras gravida diam at dui ullamcorper maximus.</center>  </td>
  </tr>
  <tr>
    <td colspan="2"> <center> <h4 align="center">Mirlind Murati</h4>Lorem ipsum dolor sit amet, consectetur 
        adipiscing elit. Phasellus fringilla, est pretium suscipit
         egestas, nisi est accumsan nisl, ac luctus urna diam vitae nunc.
         Sed sagittis volutpat feugiat. Donec volutpat lorem in diam venenatis,
         quis ornare felis posuere. Integer a diam vel dolor molestie aliquet nec at tellus.
         Nam sed venenatis massa. Quisque id luctus quam, sed molestie est. Phasellus ut dictum lectus. 
        Cras gravida diam at dui ullamcorper maximus. </td>
    <td>
        <img src="img/mirlind.png" align="right" /></center></td>
  </tr>
</table>
     </div>
</asp:Content>



<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <Jakupi:Artan ID="Artan1" runat="server" />
</asp:Content>




