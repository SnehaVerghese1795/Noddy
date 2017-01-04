<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
        background: transparent !important;
      font-color:black;
    }
    </style>
</head>
<body>
<header role="banner">
  <img id="logo-main" src="https://www.freelogoservices.com/api/main/images/1j+ojl1FOMkX9WypfBe43D6kjPaCqRBGnB7EwXs1M3EMoAJtlCgthPpp...P48" width="290" alt="Logo Thing main logo">
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
		<ul class="nav navbar-nav navbar-right">
		<li><a href="addcategory">Category</a></li>
		<li><a href="addsupplier">Supplier</a></li>
		<li><a href="addproduct">Product</a></li>
		</ul>
     <c:if test="${not empty successadmin}">
     	<li><a style="font-family:Palatino Linotype; color:brown;" href="#"> My Cart <span class="glyphicon glyphicon-shopping-cart"></span></a></li>
	</c:if>
	</ul>
	<ul class="nav navbar-nav navbar-right">
	<c:if test="${empty successadmin}">
		<li><a style="font-family:Palatino Linotype; color:brown;" href="logout"> Logout <span  class="glyphicon glyphicon-log-out"></span></a></li>
		
	</c:if>
	</ul>	
	</div>
  </div>
</nav>

<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>