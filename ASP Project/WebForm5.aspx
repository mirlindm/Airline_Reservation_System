<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm5.aspx.cs" Inherits="ASPProjekti.WebForm5" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="Mirlind" TagPrefix="Murati" %>
<%@ Register Src="~/WebUserControl2.ascx" TagName="Artan" TagPrefix="Jakupi" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Murati:Mirlind ID="Mirlind1" runat="server" />
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
   
     <br />
   
    <form id="Form1" runat="server">
    <div class="container">
        <div class="form-group">

                    <div class="col-md-2"></div>
            <div class="col-md-8">
                
            <hr style="background-color:#cf105c; height:4px;" />
                <div style="text-align:center;"><h2>This is where you Sign Up </h2> </div> <br />
            <img src="signup.png" style="margin-left:300px; width:120px;" /> 
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="First Name:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="First Name" > </asp:TextBox> 
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Purple" ControlToValidate="TextBox1"  ErrorMessage="You need to enter a name"></asp:RequiredFieldValidator>
                 <br /> 
                <asp:Label ID="Label2" runat="server" Text="Last Name:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Last Name" required="required"></asp:TextBox>
                 <br />
                 <asp:Label ID="Label6" runat="server" Text="Gender:" Font-Bold="True"></asp:Label>
                
                <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                    <asp:ListItem> </asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
                 <br />
                <asp:Label ID="Label3" runat="server" Text="eMail:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="eMail" required="required"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="\w+@\w+\.\w+" ControlToValidate="TextBox3" ErrorMessage="Example: example@example.com"></asp:RegularExpressionValidator>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Username:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox5" CssClass="form-control"  runat="server" placeholder="Username" required="required"></asp:TextBox>
                <br />
                 
                
                <asp:Label ID="Label4" runat="server" Text="Password:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password" ></asp:TextBox>
                  <br />
                <asp:Label ID="Label8" runat="server" Text="Confirm Password:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox7" CssClass="form-control" runat="server" placeholder="Confirm" TextMode="Password" ></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="These fields do not match" ControlToCompare="TextBox4" ControlToValidate="TextBox7"></asp:CompareValidator>
                <br />
                  <asp:Label ID="Label9" runat="server" Text="State:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="State" required="required"></asp:TextBox>

                <br />
                  <asp:Label ID="Label10" runat="server" Text="City:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" placeholder="City" required="required"></asp:TextBox>

                <br />
                  <asp:Label ID="Label11" runat="server" Text="Address:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox10" CssClass="form-control" runat="server" placeholder="Address" required="required"></asp:TextBox>

                <br />
                  <asp:Label ID="Label12" runat="server" Text="Phone:" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox11" CssClass="form-control" runat="server" placeholder="Phone" required="required"></asp:TextBox>

                <br />
                <asp:Button  CssClass="btn btn-danger" ID="Button1" style="margin-left:330px;" runat="server" Text="Sign up" OnClick="Button1_Click"  />
                <br /> <br />
                <p style="margin-left: 210px;">Or if you already have an account, you can <a href="WebForm6.aspx" style="text-decoration: none; color: #cf105c;">Log in! </a></p>
            
               <hr style="background-color:#cf105c; height:4px;" />
                <br /> <br />
                    </div>
            </div>
            


        </div>

    
                <div class="col-md-2"></div>

 </form>

</asp:Content>



<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">
    <Jakupi:Artan ID="Artan1" runat="server" />

</asp:Content>




