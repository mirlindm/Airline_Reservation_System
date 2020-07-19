<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm2.aspx.cs" Inherits="ASPProjekti.WebForm2" %>

<%@ Register Src="~/WebUserControl1.ascx" TagName="Mirlind" TagPrefix="Murati" %>
<%@ Register Src="~/WebUserControl2.ascx" TagName="Artan" TagPrefix="Jakupi" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Murati:Mirlind ID="Mirlind1" runat="server" />
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
      <br />
    <form id="Form1" runat="server">
    <h2 style="text-align:center;"> Welcome, <asp:Label ID="Label1" ForeColor="#ff6699" runat="server" Text="Label"></asp:Label>. You can start your reservation below! <br />
        Or, you can Sign Off  <asp:Button ID="Button1" ForeColor="#ff3399" Width="100px" Height="50px" BorderColor="Pink" BorderStyle="Dotted" runat="server" Text="HERE!" OnClick="Button1_Click" /> 
    </h2>

        <div class="container">
            
        <div class="form-group">
            
            <div class="col-md-2"></div>
           
            <div class="col-md-8">
                                <hr style="background-color:#cf105c; height:4px;" />
                                   <center> <asp:Label ID="Label7" runat="server" ForeColor="#ff6699" Text=""></asp:Label></center>

                <br />              <center>   <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
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
                <asp:Label ID="Label8" runat="server" ForeColor="#ff6699" Text=""></asp:Label></center> 
                <br />
                                <asp:Label ID="Label2" runat="server" Text="From:" Font-Bold="True"></asp:Label>
                <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Skopje</asp:ListItem>
                    <asp:ListItem>Pristina</asp:ListItem>
                    <asp:ListItem>Tirana</asp:ListItem>
                    <asp:ListItem>Sofje</asp:ListItem>
                    <asp:ListItem>Ohrid</asp:ListItem>
                                </asp:DropDownList> <br />
                   <asp:Label ID="Label3" runat="server" Text="WHERE:" Font-Bold="True"></asp:Label>
                <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Oslo</asp:ListItem>
                    <asp:ListItem>Stockholm</asp:ListItem>
                    <asp:ListItem>Helsinki</asp:ListItem>
                    <asp:ListItem>Copenhagen</asp:ListItem>
                                </asp:DropDownList> <br />
                   <asp:Label ID="Label4" runat="server" Text="Adult:" Font-Bold="True"></asp:Label>
                <asp:DropDownList ID="DropDownList3" CssClass="form-control" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                                </asp:DropDownList> <br />
                   <asp:Label ID="Label5" runat="server" Text="Child:" Font-Bold="True"></asp:Label>
                <asp:DropDownList ID="DropDownList4" CssClass="form-control" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                                </asp:DropDownList> <br />
                                   <asp:Label ID="Label6" runat="server" Text="Infant:" Font-Bold="True"></asp:Label>

                <asp:DropDownList ID="DropDownList5" CssClass="form-control" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                                </asp:DropDownList> <br />
               <center> <asp:ImageButton ID="ImageButton1" ImageUrl="~/icons/search1.png" runat="server" OnClick="ImageButton1_Click" />  <br />
                             <asp:Label ID="Label9" runat="server" ForeColor="#ff6699" Text="Search a flight"></asp:Label>    </center> <br />
                               <center> <asp:ImageButton ID="ImageButton2"  ImageUrl="~/icons/cloud-hand-128.png"    runat="server" OnClick="ImageButton2_Click" /><br /> <asp:Label ID="Label10" runat="server" ForeColor="#ff6699" Text="Start a reservation"></asp:Label>  </center>
                
                                                <hr style="background-color:#cf105c; height:4px;" />



            </div>
            <div class="col-md-2">  
               
            </div>
            </div>
            </div>
        </form>






</asp:Content>


<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <Jakupi:Artan ID="tani" runat="server" />
</asp:Content>



