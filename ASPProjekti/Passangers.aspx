<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Passangers.aspx.cs" Inherits="ASPProjekti.Passangers" %>
<%@ Register Src="~/WebUserControl3.ascx" TagName="Sia" TagPrefix="Titanium" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <Titanium:Sia ID="Sia" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="background-color:#ffe7e7;">
 
     <br />
    <form id="Form1" runat="server">
        <div class="container">
            
        <div class="form-group">
            
          
            <div class="col-md-6"  >
                <br />
                <h2> <p style="text-align:center;"> SEARCH  </p> </h2>
                                <hr style="background-color:#cf105c; height:4px;" />

                <br />
                <asp:TextBox ID="TextBox1" CssClass="search" placeholder="LINQ TO SQL" runat="server"></asp:TextBox> 
                <br />               
                <br />
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="icons/search.png" OnClick="ImageButton1_Click"   />
                 <br />

                 </div>
            <div class="col-md-6"  >
                <br />
                 <h2> <p style="text-align:center;"> DELETE  </p> </h2>
                                <hr style="background-color:#cf105c; height:4px;" />

               <br /> <asp:TextBox ID="TextBox4" CssClass="search" placeholder="Delete by Name" runat="server"></asp:TextBox> <br />
                <asp:Label ID="Label3" runat="server" ForeColor="#ff6699" Text=""></asp:Label>
                <br />
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="icons/delete.png" OnClick="ImageButton2_Click"   /> <br /><br /><br />
                               <br /> <br /> <br /> <br /> <br /> <br /> 

            </div>
             <div class="col-md-12" >
                 <br /> <br /><hr style="background-color:#cf105c; height:4px;" />
                 <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                     <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                     <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                     <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                     <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                     <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                     <SortedAscendingCellStyle BackColor="#FFF1D4" />
                     <SortedAscendingHeaderStyle BackColor="#B95C30" />
                     <SortedDescendingCellStyle BackColor="#F1E5CE" />
                     <SortedDescendingHeaderStyle BackColor="#93451F" />
                 </asp:GridView>


                 <br />
              <!-- <asp:ImageButton ID="ImageButton3" ImageUrl="~/icons/export.png"  Width="180px" Height="150px" runat="server"  /> -->
                 <asp:Button ID="Button1" ForeColor="#ff3399" Width="100px" Height="50px" BorderColor="Pink" BorderStyle="Dotted" runat="server"  Text="CREATE" OnClick="Button1_Click" />
                  <br /> <br />
                 <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server"></asp:TextBox>

                <div style=" margin-left:37px;"> <asp:Label ID="Label1"  runat="server" ForeColor="#ff3399" Text="Create XML"></asp:Label> &nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br /> <br />
                     </div> </div> </div>
            </div> 
      </form>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <Titanium:Sia ID="Sia1" runat="server" />
</asp:Content>
