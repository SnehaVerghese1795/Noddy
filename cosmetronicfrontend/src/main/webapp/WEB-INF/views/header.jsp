<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom:10;
      border-radius:40;
      background: transperant !important;
     
    }
    
    
    </style>
    <script>
    $(document).ready(
			function() {
				$(".dropdown").hover(
						function() {
							$('.dropdown-menu', this).not('.in .dropdown-menu')
									.stop(true, true).slideDown("400");
							$(this).toggleClass('open');
						},
						function() {
							$('.dropdown-menu', this).not('.in .dropdown-menu')
									.stop(true, true).slideUp("400");
							$(this).toggleClass('open');
						});
			});
    </script>
</head>
<body>
<header role="banner">
  <img id="logo-main"  src="https://www.freelogoservices.com/api/main/images/1j+ojl1FOMkX9WypfBe43D6kjPaCqRBGnB7EwXs1M3EMoAJtlCgthPpp...P48" width="290" alt="Logo Thing main logo">
</header>


<nav class="navbar navbar">
  <div class="container-fluid">
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
      <li class="active"><a style="font-family:Palatino Linotype;  color:brown;" href="home"><span class="fa fa-home">Home</span></a>
      <li class="dropdown"><a style=" font-family:Palatino Linotype;color:brown;" class="dropdown-toggle" data-toggle="dropdown" href="#">Collections <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="cream_products">Cream</a></li>
          <li><a href="gels_products">Gel</a></li>
          <li><a href="liquidpowder_products">Liquid Powder</a></li>
          </ul> 
<li class="dropdown"><a style="font-family:Palatino Linotype; color:brown;" class="dropdown-toggle" data-toggle="dropdown" href="#">Skin Care<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="cleansers_products">Cleansers</a></li>
          <li><a href="toners_products">Toners</a></li>
          <li><a href="exfoliators_products">Exfoliators</a></li>
          </ul> 
<li class="dropdown"><a style=" font-family:Palatino Linotype; color:brown;" class="dropdown-toggle" data-toggle="dropdown" href="#">Make Up<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="foundation_products">Foundation</a></li>
          <li><a href="primer_products">Primer</a></li>
          <li><a href="lipstick_products">Lip Stick</a></li>
         </ul>

       <li class="dropdown"><a style="font-family:Palatino Linotype; color:brown;" class="dropdown-toggle" data-toggle="dropdown" href="#">Fragrance<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="fragrance_products">La Vie Est Belle</a></li>
          <li><a href="fragrance1_products">Tresor Midnight Rose</a></li>
          <li><a href="fragrance2_products">Poeme</a></li>
          </ul>

      </ul>
      
     <ul class="nav navbar-nav navbar-right">
     <c:if test="${not empty SuccessMessage}">
     	<li><a style="font-family:Palatino Linotype; color:brown;" href="#">My Cart<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
		<li><a style="font-family:Palatino Linotype; color:brown;" href="logout">Logout<span class="glyphicon glyphicon-log-out"></span></a></li>
	</c:if>
	</ul>
	<ul class="nav navbar-nav navbar-right">
	<c:if test="${empty SuccessMessage}">
		<li><a style="font-family:Palatino Linotype; color:brown;" href="login">Login<span  class="glyphicon glyphicon-log-in"></span></a></li>
		<li><a style="font-family:Palatino Linotype; color:brown;" href="registerHere">Sign Up<span class="glyphicon glyphicon-user"></span></a></li>
	</c:if>
	</ul>
    </div>
  </div>
</nav>

	</body>
</html>
