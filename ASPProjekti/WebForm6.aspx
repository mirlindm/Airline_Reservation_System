<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm6.aspx.cs" Inherits="ASPProjekti.WebForm6" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="Mirlind" TagPrefix="Murati" %>
<%@ Register Src="~/WebUserControl2.ascx" TagName="Artan" TagPrefix="Jakupi"  %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Murati:Mirlind ID="Mirlind1" runat="server" />
</asp:Content>



<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">

      <br />
    <form id="Form1" runat="server">
        <div class="container">
            
        <div class="form-group">
            
            <div class="col-md-3"></div>
           
            <div class="col-md-6">
               
                <hr style="background-color:#cf105c; height:4px;" />
                 <div style="text-align:center;"><h2>This is where you Log In </h2> </div> <br />
                <img src="login.png" style="margin-left:205px;" />
                <br />  
                <asp:Label ID="Label1" runat="server" Text="Username:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox1" required="required" CssClass="form-control" placeholder="Username" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Password:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox2" CssClass="form-control" required="required" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                <br />
                
                <asp:Label  ID="Label3" ForeColor="Red" Text="" runat="server"> </asp:Label> 
                <br />

                
    <asp:Button  CssClass="btn btn-danger" ID="Button1" style="margin-left:235px;" runat="server" Text="Log in" OnClick="Button1_Click"   />
                <br />
                <br />
                <p style="margin-left:175px;"> Or you can <a href="WebForm5.aspx" style="text-decoration:none; color:#cf105c;"> Sign Up </a> for free!</p>
                <hr style="background-color:#cf105c; height:4px;" />
                <br />
            <br />
               
            </div>
                </div>
        
        
        <div class="col-md-3"></div>
      </div>
     
    </form>
</asp:Content>




<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <Jakupi:Artan ID="Artan1" runat="server" />
</asp:Content>





