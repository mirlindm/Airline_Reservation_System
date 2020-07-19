<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="Flights.aspx.cs" Inherits="ASPProjekti.Flights" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="~/WebUserControl3.ascx" TagName="Sia" TagPrefix="Furler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <Furler:Sia ID="SIA" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="background-color:#ffe7e7;">

      <br />
    <form id="Form1" runat="server">
        <div class="container">
            
        <div class="form-group">
            
          
            <div class="col-md-6"  >

                <br />
                   <h2> <p style="text-align:center;"> SEARCH A FLIGHT  </p> </h2>
                                <hr style="background-color:#cf105c; height:4px;" />
                <asp:TextBox ID="TextBox2" CssClass="search" placeholder="Search by FromWhere" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="TextBox3" CssClass="search" placeholder="Search by ToWhere" runat="server"></asp:TextBox>
                <br /> <br />
                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                                <asp:TextBox ID="TextBox1" CssClass="search" placeholder="Search by Date" runat="server"></asp:TextBox>
                <cc1:CalendarExtender ID="CalendarExtender1" TargetControlID="TextBox1" runat="server"></cc1:CalendarExtender>
                <br />
                <br />
                 <br />
                 <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="icons/search.png" OnClick="ImageButton1_Click"   />
                 <br /> <br /> <br />
                 </div>
            <div class="col-md-6"  >
               <br />
                   <h2> <p style="text-align:center;"> DELETE A FLIGHT  </p> </h2>
                                <hr style="background-color:#cf105c; height:4px;" />
                 <asp:TextBox ID="TextBox4" CssClass="search" placeholder="Delete Flight By: FROM" runat="server"></asp:TextBox> <br />
                <asp:Label ID="Label1" runat="server" ForeColor="#ff6699" Text=""></asp:Label>
                <br />
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="icons/delete.png" OnClick="ImageButton2_Click"   /> <br /><br /><br /><br />
          </div>
           <br />                     
             <div class="col-md-12" >
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
                 <br />
                 <br />
                 <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server" >
                                          <asp:ListItem></asp:ListItem>

                     <asp:ListItem>Gjermani</asp:ListItem>
                     <asp:ListItem>Itali</asp:ListItem>
                                          <asp:ListItem>Austri</asp:ListItem>

                                          <asp:ListItem>Suedi</asp:ListItem>

                                          <asp:ListItem>Norvegji</asp:ListItem>
                                                               <asp:ListItem>Finlanda</asp:ListItem>

                     <asp:ListItem>Zvicer</asp:ListItem>
    

                 </asp:DropDownList>
                 <br />
                 <asp:Button ID="Button1" runat="server" CssClass="alert" Text="Button" OnClick="Button1_Click" />
                 <br />
                 <asp:Label ID="Label2" runat="server" ForeColor="#ff6699"  CssClass="alert-success" Text="Guess the city"></asp:Label>
                 <br />
                 <br />
                 <br />

                 </div>

            </div>
            </div>
          </form>
           </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <Furler:Sia ID="SIA1" runat="server" />
</asp:Content>
