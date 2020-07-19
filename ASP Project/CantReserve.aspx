<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CantReserve.aspx.cs" Inherits="ASPProjekti.CantReserve" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="zara20" TagPrefix="larsson20" %>
<%@ Register Src="~/WebUserControl2.ascx" TagName="zara21" TagPrefix="larsson21" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <larsson20:zara20 ID="zara20" runat="server" />
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
       <br />
    <form id="Form2" runat="server">
        <div class="container">
            
        <div class="form-group">
            
            <div class="col-md-3"></div>
           
            <div class="col-md-6">
                <br /> 
            <br />
            <br />
                <hr style="background-color:#cf105c; height:4px;" />
               <h1 style="text-align:center;"> You need to Log In first!
                   <br /> <a style="color: #cf105c;"  href="WebForm6.aspx"> Log In  </a> here!
               </h1>
                <hr style="background-color:#cf105c; height:4px;" />
                <br />
            <br />
               <br /> 
            <br />
            <br /> 
                <br />
                <br /> 
            <br />
            <br />
                <br /> 
            <br />
            
            </div>
                </div>
        
        
        <div class="col-md-3"></div>
      </div>
     
    </form>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <larsson21:zara21 ID="zara2" runat="server" />
</asp:Content>
