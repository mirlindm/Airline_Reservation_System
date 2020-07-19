<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="End.aspx.cs" Inherits="ASPProjekti.End" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="Mirlind" TagPrefix="Murati" %>
<%@ Register Src="~/WebUserControl2.ascx" TagName="Artan" TagPrefix="Jakupi" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Murati:Mirlind ID="mir" runat="server" /> 
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
               <h1 style="text-align:center;"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> , your payment(s) was (were) successfully done!
               Thank your for flying with us!
               </h1>
                <br />
                <center><asp:ImageButton ID="ImageButton1" ImageUrl
                    ="~/icons/rsz_plane-128.png"  runat="server" OnClick="ImageButton1_Click" /></center>
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
    <Jakupi:Artan ID="arton" runat="server" />
</asp:Content>

