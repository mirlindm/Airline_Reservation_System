<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Reservation1.aspx.cs" Inherits="ASPProjekti.Reservation1" %>
<%@ Register Src="~/WebUserControl3.ascx" TagName="Bebe" TagPrefix="Rexha" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Rexha:Bebe ID="bebe1" runat="server" />
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
     <br />
    <form id="Form1" runat="server">
    <h2 style="text-align:center;"> Welcome, <asp:Label ID="Label1" ForeColor="#ff6699" runat="server" Text="Label"></asp:Label>. You can start your reservation below! <br />
        Or, you can Sign Off  <asp:Button ID="Button1" ForeColor="#ff3399" Width="100px" Height="50px" BorderColor="Pink" BorderStyle="Dotted" runat="server" Text="HERE" OnClick="Button1_Click" /> 
    </h2>
                   <center> <asp:Label ID="Label7" runat="server" ForeColor="#ff6699" Text=""></asp:Label></center>

        <div class="container">
            
        <div class="form-group">
            
            <div class="col-md-3"></div>
           
            <div class="col-md-6">

                                <hr style="background-color:#cf105c; height:4px;" />
                                 <center> <asp:Label ID="Label15" runat="server" ForeColor="#ff6699" Text="Person 1"></asp:Label></center> <br />

                                <asp:Label ID="Label2" runat="server" Text="FirstName:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox1" CssClass="form-control" required="required" placeholder="FirstName" runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label3" runat="server" Text="LastName:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="LastName" required="required" runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label4" runat="server" Text="Age:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="Age" required="required" runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label5" runat="server" Text="Gender:" Font-Bold="True"></asp:Label>
                                     <asp:DropDownList ID="DropDownList1" CssClass="form-control" required="required" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>

                                     </asp:DropDownList> <br />

                                                <asp:Label ID="Label6" runat="server" Text="BirthDate:" Font-Bold="True"></asp:Label>
                                                <asp:TextBox ID="TextBox4" CssClass="form-control" required="required" placeholder="Date in this format: yyyy-mm-dd" runat="server"></asp:TextBox><br />
                                           
                                               <center> <asp:ImageButton ID="ImageButton2"  ImageUrl="~/icons/rsz_single-seater-djinn-chair.png"    runat="server" OnClick="ImageButton2_Click"  /> </center>
                                   <center> <asp:Label ID="Label8" runat="server" ForeColor="#ff6699" Text="SELECT A SEAT"></asp:Label></center>

                
                
                     <hr style="background-color:#cf105c; height:4px;" /> <br />





                 </div> 
                            <div class="col-md-3">  </div>

               
            </div>
            </div>
       

     </form>

</asp:Content>


<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <Rexha:Bebe ID="bebe2" runat="server" />

</asp:Content>



