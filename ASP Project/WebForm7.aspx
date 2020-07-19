<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm7.aspx.cs" Inherits="ASPProjekti.WebForm7" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="Mirlind" TagPrefix="Murati" %>
<%@ Register Src="~/WebUserControl2.ascx" TagName="Artan" TagPrefix="Jakupi"  %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Murati:Mirlind ID="Mirlind2" runat="server" />
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
               <h1 style="text-align:center;"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> , you were successfully signed up!
                   Now you can <a style="color: #cf105c;"  href="WebForm6.aspx"> Log In  </a> here!
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
    <Jakupi:Artan ID="Artan2" runat="server" />
</asp:Content>

