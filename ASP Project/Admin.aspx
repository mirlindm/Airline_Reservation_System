<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Admin.aspx.cs" Inherits="ASPProjekti.Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <div>
    <h1 style="text-align:center;"> Admin Log In</h1></div>
    <form id="Form1" runat="server">
        <div class="container">
            
        <div class="form-group">
            
            <div class="col-md-3"></div>
           
            <div class="col-md-6">
                <hr style="background-color:#cf105c; height:4px;" />
                <img src="icons/login.png" style="margin-left:205px;" />
                <br />  
                <asp:Label ID="Label1" runat="server" Text="Username:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox1" required="required" CssClass="form-control" placeholder="Username" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Password:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox2" required="required" CssClass="form-control" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                <br />
                
                <asp:Label  ID="Label3" ForeColor="Red" Text="" runat="server"> </asp:Label> 
                <br />

                
    <asp:Button  CssClass="btn btn-danger" ID="Button1" style="margin-left:235px;" runat="server" Text="Log in" OnClick="Button1_Click"    />
                <br />
                <br />

                              <center>  <asp:Label  ID="Label4" ForeColor="#ff99cc" Text="" runat="server"> Switch to <a href="CantReserve.aspx"> Client </a> mode! </asp:Label> 
                                  </center>


                <hr style="background-color:#cf105c; height:4px;" />
            </div>
                </div>
        
        
        <div class="col-md-3"></div>
      
     </div>
       
    
    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
