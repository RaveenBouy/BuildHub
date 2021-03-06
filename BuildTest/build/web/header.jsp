<%-- 
    Document   : header
    Created on : May 12, 2018, 1:10:49 PM
    Author     : Chath
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Header</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
  <style>
      .navbar {
    margin-bottom: 0;
    background-color: #1B85D8;
    z-index: 9999;
    border: 0;
    font-size: 12px !important;
    line-height: 1.42857143 !important;
    letter-spacing: 4px;
    border-radius: 0;
}

.navbar li a, .navbar .navbar-brand {
    color: #fff !important;
}

.navbar-nav li a:hover, .navbar-nav li.active a {
    color: #1B85D8 !important;
    background-color: #fff !important;
}

.navbar-default .navbar-toggle {
    border-color: transparent;
    color: #fff !important;
}
  </style>
    </head>
    <body>
        <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="homepage.html">BuildHub.com</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-left">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#services">FEATURES</a></li>
      </ul>
        <ul class="nav navbar-nav navbar-right">
        <li><a href="registerUser.jsp">REGISTER</a></li>
        <li><a href="login.jsp">LOGIN</a></li>
      </ul>
    </div>
  </div>
</nav>
    </body>
</html>
