﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Reservation3.aspx.cs" Inherits="ASPProjekti.Reservation3" %>
<%@ Register Src="~/WebUserControl3.ascx" TagName="Zara1" TagPrefix="Larsson1" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Larsson1:Zara1 ID="zara1" runat="server" />

</asp:Content>






<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">

 <br />
  <form id="Form1" runat="server">
  <h2 style="text-align:center;"> Welcome, <asp:Label ID="Label1" ForeColor="#ff6699" runat="server" Text="Label"></asp:Label>. You can start your reservations below! <br />
  Or, you can Sign Off  <asp:Button ID="Button1" ForeColor="#ff3399" Width="100px" Height="50px" BorderColor="Pink" BorderStyle="Dotted" runat="server" Text="HERE" OnClick="Button1_Click" /> 
  </h2>
  <center> <asp:Label ID="Label7" runat="server" ForeColor="#ff6699" Text=""></asp:Label></center>
  <div class="container">
  <div class="form-group">
  <div class="col-md-4">
     <hr style="background-color:#cf105c; height:4px;" />
                 <center> <asp:Label ID="Label15" runat="server" ForeColor="#ff6699" Text="Person 1"></asp:Label></center> <br />
                                <asp:Label ID="Label2" runat="server" Text="FirstName:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="FirstName"  runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label3" runat="server" Text="LastName:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox2" CssClass="form-control" placeholder="LastName"  runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label4" runat="server" Text="Age:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox3" CssClass="form-control" placeholder="Age"  runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label5" runat="server" Text="Gender:" Font-Bold="True"></asp:Label>
                                     <asp:DropDownList ID="DropDownList1" CssClass="form-control"  runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>

                                     </asp:DropDownList> <br />

                                                <asp:Label ID="Label6" runat="server" Text="BirthDate:" Font-Bold="True"></asp:Label>
                                                <asp:TextBox ID="TextBox4" CssClass="form-control"  placeholder="Date in this format: yyyy-mm-dd" runat="server"></asp:TextBox><br />
                                           
                                               <center> <asp:ImageButton ID="ImageButton2"  ImageUrl="~/icons/reservee.png" Width="50" Height="50"    runat="server" OnClick="ImageButton2_Click"  /> </center>
                                   <center> <asp:Label ID="Label8" runat="server" ForeColor="#ff6699" Text="Insert your data"></asp:Label></center>

                
                
                     <hr style="background-color:#cf105c; height:4px;" /> <br />


  </div>
  <div class="col-md-4">
       <hr style="background-color:#cf105c; height:4px;" />
                 <center> <asp:Label ID="Label9" runat="server" ForeColor="#ff6699" Text="Person 2"></asp:Label></center> <br />
                                <asp:Label ID="Label10" runat="server" Text="FirstName:"  Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox5" CssClass="form-control"  placeholder="FirstName" runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label11" runat="server" Text="LastName:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox6" CssClass="form-control"  placeholder="LastName" runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label12" runat="server" Text="Age:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox7" CssClass="form-control" placeholder="Age"  runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label13" runat="server" Text="Gender:" Font-Bold="True"></asp:Label>
                                     <asp:DropDownList ID="DropDownList2"  CssClass="form-control" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>

                                     </asp:DropDownList> <br />

                                                <asp:Label ID="Label14" runat="server" Text="BirthDate:" Font-Bold="True"></asp:Label>
                                                <asp:TextBox ID="TextBox8" CssClass="form-control" placeholder="Date in this format: yyyy-mm-dd" runat="server"></asp:TextBox><br />
                                           
                                               <center> <asp:ImageButton ID="ImageButton1"  ImageUrl="~/icons/reservee.png" Width="50" Height="50"    runat="server" OnClick="ImageButton1_Click"  /> </center>
                                   <center> <asp:Label ID="Label16" runat="server" ForeColor="#ff6699" Text="Insert your data"></asp:Label></center>

                
                
                     <hr style="background-color:#cf105c; height:4px;" /> <br />



  </div>
  <div class="col-md-4">
       <hr style="background-color:#cf105c; height:4px;" />
                 <center> <asp:Label ID="Label17" runat="server" ForeColor="#ff6699" Text="Person 3"></asp:Label></center> <br />
                                <asp:Label ID="Label18" runat="server" Text="FirstName:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox9" CssClass="form-control"  placeholder="FirstName" runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label19" runat="server" Text="LastName:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox10" CssClass="form-control"  placeholder="LastName" runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label20" runat="server" Text="Age:" Font-Bold="True"></asp:Label>
                                <asp:TextBox ID="TextBox11" CssClass="form-control" placeholder="Age"  runat="server"></asp:TextBox><br />
                                 <asp:Label ID="Label21" runat="server" Text="Gender:" Font-Bold="True"></asp:Label>
                                     <asp:DropDownList ID="DropDownList3"  CssClass="form-control" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>

                                     </asp:DropDownList> <br />

                                                <asp:Label ID="Label22" runat="server" Text="BirthDate:" Font-Bold="True"></asp:Label>
                                                <asp:TextBox ID="TextBox12" CssClass="form-control"  placeholder="Date in this format: yyyy-mm-dd" runat="server"></asp:TextBox><br />
                                           
                                               <center> <asp:ImageButton ID="ImageButton3"  ImageUrl="~/icons/reservee.png" Width="50" Height="50"    runat="server" OnClick="ImageButton3_Click"  /> </center>
                                   <center> <asp:Label ID="Label23" runat="server" ForeColor="#ff6699" Text="Insert your data"></asp:Label></center>

                
                
                     <hr style="background-color:#cf105c; height:4px;" /> <br />




  </div>
       <div class="col-md-3"> </div>
             <div class="col-md-6" > <div style="margin-left:220px;"> <asp:ImageButton ID="ImageButton4"  ImageUrl="~/icons/rsz_single-seater-djinn-chair.png" runat="server" OnClick="ImageButton4_Click" /><br />  <asp:Label ID="Label24" runat="server" ForeColor="#ff6699" Text="SELECT THREE SEATS"></asp:Label> <br /> <br /> </div>  </div>
            <div class="col-md-3"> </div>
      </div>
      </div>
      </form>












</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <Larsson1:Zara1 ID="zara2" runat="server" />
</asp:Content>


