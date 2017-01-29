<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <style>
  .btn {
	    border-radius: 50%;
		background-color: pink;
	}
	
body
{
background-image:url(https://www.clipartsgram.com/image/1587127106-light-colour-background-images-hd-abstract-colors-and-light-wallpapers-1680x1050-no43-desktop-awesome.jpg);
background-size:150%;
background-repeat: no-repeat;

}
</style>
</head>
<body>
<jsp:include page="/views/header.jsp"></jsp:include>

<h3 style="text-align:center;">Products</h3>
<a href="categoryback"><button type="button" class="btn btn-primary" >Back to categories</button></a>
<div class="container-fluid">
<c:forEach items="${listCategory}" var="category">
		<ul class="nav navbar-nav">
		
		<li><a href="categorynav/${category.id}">${category.name}</a></li>
			</ul>
			</c:forEach>
	</div>

	
			<div style="opacity:1.00;box-shadow: 0px 0px 10px #4d001f;" class="container-fluid text-center " >
			
			 <div class="row text-center">
			 <p>
<c:forEach items="${productList}" var="product">
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="E:\products\/${product.id}.jpg" class="img-responsive" style="height:200px; width:60%"/>
						<div class="caption">
							<h4 class="pull-right">RS.${product.price}</h4>
							<p style="font-family:Edwardian Script ITC"><font size="5">${product.name }</font></p>
							<a  href="productDisplay/${product.id}"><button class="btn btn-magick ">View</button></a>
							</div>
						<div class="ratings">
							
							<p>
								<span class="glyphicon glyphicon-star"></span>
								 <span class="glyphicon glyphicon-star"></span>
								  <span	class="glyphicon glyphicon-star"></span>
								   <span class="glyphicon glyphicon-star"></span>
									 <span class="glyphicon glyphicon-star"></span>
							</p>
						</div>
					</div>
				</div>
</c:forEach>
</p>
		</div>
		</div>		
</div>

<jsp:include page="/views/footer.jsp"></jsp:include>

</body>
</html>