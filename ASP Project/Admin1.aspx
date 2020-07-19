<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Admin1.aspx.cs" Inherits="ASPProjekti.Admin1" %>
<%@ Register Src="~/WebUserControl3.ascx" TagName="Mirlind" TagPrefix="Murati" %>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
       <div>

     <h1 style="text-align:center;"> Welcome, <asp:Label ID="Label1" ForeColor="#ff6699" runat="server" Text="Label"></asp:Label>. Choose the below actions! </h1> 
      <br />
    <form id="Form1" runat="server">
        <div class="container">
            
        <div class="form-group">
            
            <div class="col-md-4" >
               <center> <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/icons/customers.png" OnClick="ImageButton2_Click"  /><br />

               </center>
            </div>
             <div class="col-md-4">
                 <center><asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/icons/passangers.png" OnClick="ImageButton3_Click"  /> <br />
              </center>

             </div>
                
             <div class="col-md-4">
                 <center> <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/icons/flights.png" OnClick="ImageButton4_Click"  /> <br />
              </center>

             </div>
             <div class="col-md-12">

              <center>   <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/icons/logout.png" OnClick="ImageButton1_Click"  /> 
                </center>
        
        </div>
   
      </div>
     
    </form>
       </div>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
    
       <Murati:Mirlind ID="mirlind12" runat="server" />
</asp:Content>
<asp:Content ID="Content4" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <Murati:Mirlind ID="mirlind1" runat="server" />
</asp:Content>

