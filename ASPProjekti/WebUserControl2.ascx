<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl2.ascx.cs" Inherits="ASPProjekti.WebUserControl2" %>
<!DOCTYPE html>
<html>
    <head>
        <title>OneWay Airlines</title>
     <link href="content/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <style>         
           #lin { font-weight:bold;
            }
        #lin1 { font-weight:bold;
            }
        </style>
  
    </head>
    
    <body>
      
       <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
    </div>
    <ul  id="lin" class="nav navbar-nav">
        <br />
     <li><a  href="WebForm1.aspx"style="margin-left:-12px;color:white; ">Home</a></li>
        
      <li><a href="WebForm2.aspx" style="margin-left:-12px; color:white;">Reserve</a></li>
      <li><a href="WebForm3.aspx" style="margin-left:-12px; color:white;">Contact Us</a></li> 
       <li><a href="WebForm4.aspx" style="margin-left:-12px; color:white;">About Us</a></li> 
        <li><a href="WebForm5.aspx" style="margin-left:-12px; color:white;"> Sign Up</a></li>
      <li><a href="WebForm6.aspx" style="margin-left:-12px; color:white;"> Login</a></li>    
    </ul>
     <ul id="lin1" class="nav navbar-nav navbar-right"> 
          
         
         
        
    <li class="nav-item active">
      <a class="nav-link" href="https://www.facebook.com" target="_blank">
          <img class="facebook" src="icons/facebook.png" /> <span class="sr-only">(current)</span></a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="https://www.instagram.com" target="_blank">
          <img src="icons/instagram.png" /></a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="https://www.twitter.com" target="_blank">
          <img src="icons/twitter.png" /></a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="https://www.linkedin.com" target="_blank">
          <img src="icons/linkedin.png" /></a>
    </li>
     
   <!-- <a href="WebForm1.aspx" > <img style="width:90%; margin-top:7px; margin-right:56px; margin-left:-12px;" src="logo.png"  /></a>
        --> 
    </ul>
      <ul> <a href="WebForm1.aspx" > <img style="width:295px; margin-top:7px; margin-right:56px; margin-left:280px;" src="logo.png"  /></a>  ></ul>
  </div>    

        <div class="col-md-12"  >
        <center> <br /><p style="color:white;">  Copyright © 2016 OneWay Airlines - All rights reserved ||  Mirlind Murati & Artan Jakupi </p></center> 
         </div> </nav>
        
        <div style=" background-color:currentColor; margin-top:-90px;">     heyy    </div>
        <script src="script/bootstrap.min.js"></script>
        <script src="script/jquery-3.1.1.min.js"></script>
    </body>
    
</html>