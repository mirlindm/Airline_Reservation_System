<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="WebForm3.aspx.cs" Inherits="ASPProjekti.WebForm3" %>
<%@ Register Src="~/WebUserControl1.ascx" TagName="Mirlind" TagPrefix="Murati" %>
<%@ Register Src="~/WebUserControl2.ascx" TagName="Artan" TagPrefix="Jakupi" %>


<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <Murati:Mirlind ID="Mirlind1" runat="server" />
</asp:Content>




<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
   <form id="forma5" runat="server">
      
           <div class="container">
            
        <div class="form-group">
            
            <div class="col-md-3"> <h3 style="margin-top:170px; text-align:center; margin-left:-90px;"> Mirlind Murati </h3>  <img style="width=50%; margin-left:-90px;" src="img/mirlind.png" /> <h3 style="text-align:center; margin-left:-60px;"> mirlind.murati@outlook.com </h3></div> </div>
             <div class="col-md-6">
                <hr style="background-color:#cf105c; height:4px;" />
      <fieldset>
    <legend> <h2 style="text-align:center; color:#cf105c;">  Contact us </h2></legend> 
    <div class='short_explanation'><h3 style="text-align:center; color:#cf105c;"> *required fields </h3> </div>
     
    
    <asp:Label ID="lblName" runat="server" 
               Text="Your Name*:" CssClass="label"/><br/>
    <asp:TextBox ID="txtName" placeholder="Your Name" CssClass="form-control" runat="server"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                                runat="server" 
                                ControlToValidate="txtName" 
                                ErrorMessage="Enter Your Name" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator><br />
    
     
   
    <asp:Label ID="lblEmail" runat="server" 
               Text="Email*:" CssClass="label"/><br/>
    <asp:TextBox ID="txtMail" placeholder="Your e-mail" CssClass="form-control" required="required" runat="server"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                                runat="server" 
                                ControlToValidate="txtMail" 
                                ErrorMessage="Please Provide 
                                             Your Email Address" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator><br />
    
     
   
    <asp:Label ID="lblSubject" runat="server" 
               Text="Subject*:" CssClass="label"/><br/>
    <asp:TextBox ID="txtSubject" placeholder="Subject" CssClass="form-control" required="required" runat="server"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                                runat="server" 
                                ControlToValidate="txtSubject" 
                                ErrorMessage="Please provide 
                                             reason to contact us" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator><br />
   
     
    
    <asp:Label ID="lblMessage" runat="server" 
               Text="Feedback:" CssClass="label"/><br/>
    <asp:TextBox ID="txtMessage" CssClass="form-control" required="required" runat="server" 
                 TextMode="MultiLine" placeholder="Feedback" Height="140px" Width="540px"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
                                runat="server" 
                                ControlToValidate="txtMessage" 
                                ErrorMessage="Write your feedback" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator><br />
   
     
    <center>
    <asp:Button ForeColor="#ff3399" Width="100px" Height="50px" BorderColor="Pink" BorderStyle="Dotted"  ID="btnSubmit" runat="server" 
                Text="Submit" OnClick="btnSubmit_Click" />  
    </center>
    <asp:ValidationSummary ID="ValidationSummary1" 
                           runat="server" CssClass="error"/>
    </fieldset>
    <asp:Label ID="Label1" runat="server" Text=""/>
                    <hr style="background-color:#cf105c; height:4px;" />
                 <br /> <br /> <br />
             </div>
            <div class="col-md-3"> <h3 style="margin-top:150px; text-align:center; margin-left:90px;"> Artan Jakupi </h3>  <img style="width="50%;" src="img/artan.png" /> <h3 style="text-align:center; margin-left:50px;"> artan.jakupi@gmail.com </h3></div>
             </div>
               </div>


       </form>


</asp:Content>





<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder4">

    <Jakupi:Artan ID="artan1" runat="server" />
</asp:Content>






