<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Seat3.aspx.cs" Inherits="ASPProjekti.Seat3" %>
<%@ Register Src="~/WebUserControl3.ascx" TagName="zara7" TagPrefix="larsson7" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <larsson7:zara7 ID="zara7" runat="server" />
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
      <br />
    <form id="Form1" runat="server">
    <h2 style="text-align:center;"> Welcome, <asp:Label ID="Label1" ForeColor="#ff6699" runat="server" Text="Label"></asp:Label>. SELECT <b> THREE  </b>  CHAIRS BELOW! <br />
        Or, you can Sign Off  <asp:Button ID="Button1" ForeColor="#ff3399" Width="100px" Height="50px" BorderColor="Pink" BorderStyle="Dotted" runat="server" Text="HERE" OnClick="Button1_Click" /> 
    </h2>
                   <center> <asp:Label ID="Label7" runat="server" ForeColor="#ff6699" Text=""></asp:Label></center>
 <br /> <div class="col-md-4"> <div style="margin-left:235px;">  <asp:ImageButton ID="ImageButton50"  ImageUrl="~/icons/rsz_sofa-128.png" runat="server"  /><br />&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label5" runat="server" ForeColor="#ff6699" Text="Free"></asp:Label><br /></div>  </div>
             <div class="col-md-4" > <div style="margin-left:180px;"> <asp:ImageButton ID="ImageButton52" Width="80" Height="70"  ImageUrl="~/icons/cancel.png" runat="server" OnClick="ImageButton52_Click1"   /><br />&nbsp;&nbsp;&nbsp;  <asp:Label ID="Label8" runat="server" ForeColor="#ff6699" Text="Cancel"></asp:Label> <br /></div>  </div>
            <div class="col-md-4"> <div style="margin-left:100px;"> <asp:ImageButton ID="ImageButton51"  ImageUrl="~/icons/rsz_sofa-128.png" runat="server"   /> <br />&nbsp;&nbsp;&nbsp;  <asp:Label ID="Label6" runat="server" ForeColor="#ff6699" Text="Taken"></asp:Label><br /> <br /> </div> </div>
      
        <div class="container">
            
        <div class="form-group">
           
            
            <div class="col-md-4">
                <br />
                                                                      <center><asp:Label ID="Label3" runat="server" ForeColor="#ff6699" Text="A"></asp:Label></center>

                                                <hr style="background-color:#cf105c; height:4px;" />
               <div style="margin-left:25px;"> <asp:ImageButton ID="ImageButton1" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton1_Click"  /><asp:Label ID="Label9" runat="server" Text="A1"></asp:Label>
                <asp:ImageButton ID="ImageButton2" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton2_Click" /><asp:Label ID="Label10" runat="server" Text="A2"></asp:Label>
                <asp:ImageButton ID="ImageButton3" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton3_Click" /><asp:Label ID="Label11" runat="server" Text="A3"></asp:Label>
                <asp:ImageButton ID="ImageButton4" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton4_Click" /><asp:Label ID="Label12" runat="server" Text="A4"></asp:Label>
                <asp:ImageButton ID="ImageButton5" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton6" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton7" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton8" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton9" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton10" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton11" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton12" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton13" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton14" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton15" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton16" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                   </div>
                                                                <hr style="background-color:#cf105c; height:4px;" /> <br />

            </div>
           
            <div class="col-md-4"> <br />
                                                                      <center><asp:Label ID="Label2" runat="server" ForeColor="#ff6699" Text="B"></asp:Label></center>

 <hr style="background-color:#cf105c; height:4px;" />
               <div style="margin-left:25px;"> <asp:ImageButton ID="ImageButton17" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton17_Click" /><asp:Label ID="Label13" runat="server" Text="B1"></asp:Label>
                <asp:ImageButton ID="ImageButton18" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton18_Click" /><asp:Label ID="Label14" runat="server" Text="B2"></asp:Label>
                <asp:ImageButton ID="ImageButton19" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton19_Click" /><asp:Label ID="Label15" runat="server" Text="B3"></asp:Label>
                <asp:ImageButton ID="ImageButton20" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton20_Click" /><asp:Label ID="Label16" runat="server" Text="B4"></asp:Label>
                <asp:ImageButton ID="ImageButton21" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton22" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton23" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton24" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton25" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton26" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton27" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton28" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton29" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton30" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton31" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton32" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                   </div>
                                                                <hr style="background-color:#cf105c; height:4px;" /> <br />



            </div>

            <div class="col-md-4"> <br />
                                                      <center><asp:Label ID="Label4" runat="server" ForeColor="#ff6699" Text="C"></asp:Label></center>

 <hr style="background-color:#cf105c; height:4px;" />
               <div style="margin-left:25px;"> <asp:ImageButton ID="ImageButton33" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton33_Click"  /><asp:Label ID="Label18" runat="server" Text="C1"></asp:Label>
                <asp:ImageButton ID="ImageButton34" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton34_Click" /><asp:Label ID="Label19" runat="server" Text="C2"></asp:Label>
                <asp:ImageButton ID="ImageButton35" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton35_Click" /><asp:Label ID="Label20" runat="server" Text="C3"></asp:Label>
                <asp:ImageButton ID="ImageButton36" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" OnClick="ImageButton36_Click" /><asp:Label ID="Label21" runat="server" Text="C4"></asp:Label>
                <asp:ImageButton ID="ImageButton37" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton38" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton39" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton40" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton41" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton42" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton43" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton44" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton45" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton46" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton47" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                <asp:ImageButton ID="ImageButton48" ImageUrl="~/icons/rsz_sofa-128.png" runat="server" />
                   </div>
                                                                <hr style="background-color:#cf105c; height:4px;" /> <br />

                <asp:GridView ID="GridView1" runat="server"></asp:GridView>

            </div>

               <div class="col-md-3"> </div>
             <div class="col-md-6" > <div style="margin-left:220px;"> <asp:ImageButton ID="ImageButton49"  ImageUrl="~/icons/cloud-hand-128.png" runat="server" OnClick="ImageButton49_Click" /><br />  <asp:Label ID="Label17" runat="server" ForeColor="#ff6699" Text="SELECT THREE SEATS"></asp:Label> <br /> <br /> </div>  </div>
            <div class="col-md-3"> </div>
            </div>
            </div>
        </form>





</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <larsson7:zara7 ID="zara1" runat="server" />

</asp:Content>


