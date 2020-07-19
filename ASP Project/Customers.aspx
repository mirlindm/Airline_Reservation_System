<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" EnableEventValidation="false"  CodeBehind="Customers.aspx.cs" Inherits="ASPProjekti.Customers" %>
<%@ Register Src="~/WebUserControl3.ascx" TagName="Adele" TagPrefix="Hello" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <Hello:Adele Id="hello" runat="server"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>  </div>
    <div style="background-color:#ffe7e7;">
     <br />
    <form id="Form3" runat="server">
        <div class="container">
            
        <div class="form-group">
            
          
            <div class="col-md-6"  >
                <br />
                 <h2> <p style="text-align:center;"> SEARCH A CUSTOMER  </p> </h2>
                                <hr style="background-color:#cf105c; height:4px;" />
              
                <asp:Label ID="Label2" runat="server" ForeColor="#ff6699" Text="Search by Stored Procedure"></asp:Label>
                <br />
                            <br />
                 <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="icons/search1.png" OnClick="ImageButton1_Click"  />
                 <br />
                 </div>
            <div class="col-md-6"  >
               <br />
                 <h2> <p style="text-align:center;"> DELETE A CUSTOMER  </p> </h2>
                                <hr style="background-color:#cf105c; height:4px;" /> <asp:TextBox ID="TextBox4" CssClass="search" placeholder="Delete by ID" runat="server"></asp:TextBox>
                
                 <br />
                <asp:Label ID="Label3" runat="server" ForeColor="#ff6699" Text=""></asp:Label>
                <br />
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="icons/delete.png" OnClick="ImageButton2_Click"  /> <br /><br /><br /><br />
                       <br /> <br /><br /><br /><br /><br /><br />      
                 </div>
            <div class="col-md-12" >
                <br />
                <hr style="background-color:#cf105c; height:4px;" />
               
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
            <br /> <br />
            <div class="col-md-4" >  <br /> <br /> 
                <asp:ImageButton ID="ImageButton3" ImageUrl="~/icons/export.png"  Width="180px" Height="150px" runat="server" OnClick="ImageButton3_Click" />
               <br />
                <div style=" margin-left:37px;"> <asp:Label ID="Label1"  runat="server" ForeColor="#ff3399" Text="Export to Excell"></asp:Label>
                <br /> <br />

                                                    

                </div>
             </div>
            </div>
            </div>
        </form>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   <Hello:Adele ID="hello1" runat="server" />
</asp:Content>
