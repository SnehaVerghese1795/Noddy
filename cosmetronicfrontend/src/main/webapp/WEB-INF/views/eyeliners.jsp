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
           h3{
    	font-weight: 600;
		font-family:Edwardian Script ITC;
	}
	p{
		font-size: 12px;
		margin-top: 5px;
	}
	.btn {
	    border-radius: 50%;
		background-color: pink;
	}
	.price{
		font-size: 30px;
    	margin: 0 auto;
    	color: #333;
	}
	.right{
		float:right;
		border: 2px solid pink;
		
	}
	.thumbnail{
		opacity:0.70;
		-webkit-transition: all 0.5s; 
		transition: all 0.5s;
		width: 270px;
	    height: 300px;
		padding:40px;
		
	}
	.thumbnail:hover{
		opacity:1.00;
		box-shadow: 0px 0px 10px #4d001f;
	}
	.line{
		margin-bottom: 5px;
	}
	@media screen and (max-width: 770px) {
		.right{
			float:left;
			width: 100%;
		}
	}
        
    </style>
    
</head>
<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<div class="container">
	<div class="row">
    	<!-- BEGIN PRODUCTS -->
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://images-na.ssl-images-amazon.com/images/I/414C1J2FI5L._AC_UL160_SR160,160_.jpg" alt="...">
      			<h3> Expert Liquid Liner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://images-na.ssl-images-amazon.com/images/I/611xFRi2zoL._AC_UL160_SR160,160_.jpg" alt="...">
      			<h3>Cream Eyeliner  Black  Eye Liner</h3>
                <hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://images-na.ssl-images-amazon.com/images/I/71I0pQTRPEL._AC_UL160_SR160,160_.jpg" alt="...">
      			<h3>Precision Liquid Eyeliner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://images-na.ssl-images-amazon.com/images/I/61pcRPhgkLL._AC_UL160_SR160,160_.jpg" alt="...">
      			<h3>Prestige Liquid Eyeliner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://images-na.ssl-images-amazon.com/images/I/51jrAtpDhvL._AC_UL160_SR160,160_.jpg" alt="...">
      			<h3>Waterproof Eyeliner Pen</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://images-na.ssl-images-amazon.com/images/I/41GquyiEA6L._AC_UL160_SR160,160_.jpg" alt="...">
      			<h3>Essential Waterproof Eyeliner Pen Black</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1d38_NpXXXXcVaXXXq6xXFXXXE/1pc-brand-3CE-eyeliner-black-font-b-liquid-b-font-font-b-eye-b-font-font.jpg" alt="...">
      			<h3>3CE Eyeliner Black Liquid </h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1lDYPNVXXXXcmXXXXq6xXFXXXp/Make-Up-Black-Eyeliner-Long-lasting-Waterproof-Liquid-Eye-Liner-.jpg_200x200.jpg" alt="...">
      			<h3>Make Up Black Eyeliner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1pWutOXXXXXcbXFXXq6xXFXXXo/Hot-Sale-Waterproof-Eye-liner-Canserin-Liquid-Eyeliner-Pencil-.jpg_200x200.jpg" alt="...">
      			<h3>Canserin Liquid Eyeliner Pencil</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1ZYnVNpXXXXc6XFXXq6xXFXXXc/1-Pc-Brand-Liquid-Black-Eyeliner-Smooth-Waterproof-Long-Lasting-.jpg" alt="...">
      			<h3>Liquid Black Eyeliner Smooth</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB10VF7NVXXXXaDXXXXq6xXFXXXA/MRC-1Pcs-Black-font-b-Eye-b-font-font-b-Liner-b-font-Pen-Waterproof-font.jpg" alt="...">
      			<h3>Eye Liner Pencil Pen for Eyes</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1QIkMLXXXXXcPXVXXq6xXFXXXS/New-Easy-To-Wear-Natural-Arrival-Real-Halu-2016-Promation-Beauty-Makeup-Cosmetic-Waterproof-Eyeliner-font.jpg" alt="...">
      			<h3>Cosmetic Waterproof Eyeliner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1KeyXJFXXXXXBXFXXq6xXFXXXL/Waterproof-Eyeliner-font-b-Liquid-b-font-Black-Cosmetic-Not-Dizzy-font-b-Eye-b-font.jpg" alt="...">
      			<h3>Dizzy Eye Liner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1j37JNpXXXXbUXVXXq6xXFXXXr/Beauty-makeup-Eyeliner-pencils-glitter-Eyeliner-long-lasting-font-b-liquid-b-font-font-b-eye.jpg" alt="...">
      			<h3>Glitter Eyeliner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1_RbdNpXXXXafXVXXq6xXFXXXc/Btime-Makeup-Gel-Thin-Waterproof-Eyeliner-font-b-Liquid-b-font-font-b-Eye-b-font.jpg" alt="...">
      			<h3>Btime Makeup Gel Thin  Eyeliner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1f0stJXXXXXbjXVXXq6xXFXXX4/2015-New-Brand-Hot-Sale-Promation-Beauty-Makeup-Cosmetic-Black-Waterproof-Eyeliner-font-b-Liquid-b.jpg" alt="...">
      			<h3>Eyeliner Liquid Eye Liner</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1zkjHMVXXXXcHXFXXq6xXFXXXV/MRC-New-Smooth-Waterproof-font-b-Liquid-b-font-font-b-Eye-b-font-font-b.jpg" alt="...">
      			<h3>Eye Liner Eyeliner Pen Make up</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
  		<div class="col-md-3 col-sm-6">
    		<span class="thumbnail">
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1FNGkLXXXXXXRXFXXq6xXFXXX9/Pro-Automatic-Eye-Brow-Eyeliner-Pencil-Liquid-Makeup-Waterproof-.jpg" alt="...">
      			<h3>Eyeliner Pencil Liquid Makeup</h3>
      			<hr class="line">
      			<div class="row">
      				<div class="col-md-6 col-sm-6">
      					<p class="price">$29,90</p>
      				</div>
      				<div class="col-md-6 col-sm-6">
      					<button class="btn btn-success right" > View</button>
      				</div>
      				
      			</div>
    		</span>
  		</div>
		
  		<!-- END PRODUCTS -->
	</div>
</div>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>