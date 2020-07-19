<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Payment3.aspx.cs" Inherits="ASPProjekti.Payment3" %>
<%@ Register Src="~/WebUserControl3.ascx" TagName="zara11" TagPrefix="larsson11" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <larsson11:zara11 ID="zara11" runat="server" />
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <br />
    <form id="Form1" runat="server">
    <h2 style="text-align:center;"> Welcome, <asp:Label ID="Label1" ForeColor="#ff6699" runat="server" Text="Label"></asp:Label>. You can make your payments below! <br />
        Or, you can Sign Off  <asp:Button ID="Button1" ForeColor="#ff3399" Width="100px" Height="50px" BorderColor="Pink" BorderStyle="Dotted" runat="server" Text="HERE" OnClick="Button1_Click" /> 
    </h2>
                   <center> <asp:Label ID="Label7" runat="server" ForeColor="#ff6699" Text=""></asp:Label></center>

        <div class="container">
            
        <div class="form-group">
            
            <div class="col-md-4">

                 <hr style="background-color:#cf105c; height:4px;" />
                                                 <center> <asp:Label ID="Label19" runat="server" ForeColor="#ff6699" Text="Payment 1"></asp:Label></center> <br />

                   <asp:Label ID="Label5" runat="server" Text="Card Type" Font-Bold="True"></asp:Label>
                
                <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server">
                    <asp:ListItem> </asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>Visa</asp:ListItem>
                </asp:DropDownList>
                 <br />
                                <asp:Label ID="Label9" runat="server" Text="Card Owner" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Card Owner" ></asp:TextBox>
                <br />
                                <asp:Label ID="Label10" runat="server" Text="Card No *(Last 4 Digits)*" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="Card No" ></asp:TextBox>
                <br />
                                <asp:Label ID="Label11" runat="server" Text="Identity Card No" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" placeholder="Idenitiy Card No" ></asp:TextBox>
                <br />
                                                <hr style="background-color:#cf105c; height:4px;" />


                <center><asp:ImageButton ID="ImageButton2" ImageUrl="~/icons/rsz_handshake-2-128.png" runat="server" OnClick="ImageButton2_Click" /> </center>
                                                   <center> <asp:Label ID="Label12" runat="server" ForeColor="#ff6699" Text="One click and you're done!"></asp:Label></center>
                <br/ />


            </div>
            <div class="col-md-4">
         <hr style="background-color:#cf105c; height:4px;" />
                                                 <center> <asp:Label ID="Label20" runat="server" ForeColor="#ff6699" Text="Payment 2"></asp:Label></center> <br />

                   <asp:Label ID="Label6" runat="server" Text="Card Type" Font-Bold="True"></asp:Label>
                
                <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                    <asp:ListItem> </asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>Visa</asp:ListItem>
                </asp:DropDownList>
                 <br />
                                <asp:Label ID="Label3" runat="server" Text="Card Owner" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Card Owner" ></asp:TextBox>
                <br />
                                <asp:Label ID="Label2" runat="server" Text="Card No *(Last 4 Digits)*" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Card No" ></asp:TextBox>
                <br />
                                <asp:Label ID="Label4" runat="server" Text="Identity Card No" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Idenitiy Card No" ></asp:TextBox>
                <br />
                                                <hr style="background-color:#cf105c; height:4px;" />


                <center><asp:ImageButton ID="ImageButton1" ImageUrl="~/icons/rsz_handshake-2-128.png" runat="server" OnClick="ImageButton1_Click" /> </center>
                                                   <center> <asp:Label ID="Label8" runat="server" ForeColor="#ff6699" Text="One click and you're done!"></asp:Label></center>
                <br/ />




                </div>
              <div class="col-md-4">
         <hr style="background-color:#cf105c; height:4px;" />
                                                   <center> <asp:Label ID="Label21" runat="server" ForeColor="#ff6699" Text="Payment 3"></asp:Label></center> <br />

                   <asp:Label ID="Label13" runat="server" Text="Card Type" Font-Bold="True"></asp:Label>
                
                <asp:DropDownList CssClass="form-control" ID="DropDownList3" runat="server">
                    <asp:ListItem> </asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>Visa</asp:ListItem>
                </asp:DropDownList>
                 <br />
                                <asp:Label ID="Label14" runat="server" Text="Card Owner" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" placeholder="Card Owner" ></asp:TextBox>
                <br />
                                <asp:Label ID="Label15" runat="server" Text="Card No *(Last 4 Digits)*" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="Card No" ></asp:TextBox>
                <br />
                                <asp:Label ID="Label16" runat="server" Text="Identity Card No" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" placeholder="Idenitiy Card No" ></asp:TextBox>
                <br />
                                                <hr style="background-color:#cf105c; height:4px;" />


                <center><asp:ImageButton ID="ImageButton4" ImageUrl="~/icons/rsz_handshake-2-128.png" runat="server" OnClick="ImageButton4_Click" /> </center>
                                                   <center> <asp:Label ID="Label18" runat="server" ForeColor="#ff6699" Text="One click and you're done!"></asp:Label></center>
                <br/ />

                  <br />


                </div>

              <div class="col-md-3"> </div>
             <div class="col-md-6" > <div style="margin-left:220px;"> <asp:ImageButton ID="ImageButton3"  ImageUrl="~/icons/Travel.png" runat="server" OnClick="ImageButton3_Click" /><br />  <asp:Label ID="Label17" runat="server" ForeColor="#ff6699" Text="Click here to finnish"></asp:Label> <br /> <br /> </div>  </div>
            <div class="col-md-3"> </div>
            </div>
            </div>
        </form>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <larsson11:zara11 ID="zara1" runat="server" />
</asp:Content>

