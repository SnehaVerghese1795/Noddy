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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1Kv6kKpXXXXbLXVXXq6xXFXXXX/CAICUI-Snail-font-b-Cream-b-font-acne-facial-font-b-cream-b-font-font-b.jpg" alt="...">
      			<h3>Acne Facial Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1Zt44NFXXXXXVXFXXq6xXFXXXP/Music-Flower-Natural-BB-font-b-Cream-b-font-Nude-Make-up-Foundation-Concealer-Skin-font.jpg" alt="...">
      			<h3>Make-up Foundation Skin Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1kZKkKXXXXXb5aXXXq6xXFXXXl/1Lotus-Face-Cream-50g-MEIKING-Hydrating-Whitening-Cream-V-Face-Lift-Brighten-Skin-Antioxidant-Whitening-Function.jpg" alt="...">
      			<h3>Acne Anti Aging Wrinkle Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1Mka7LVXXXXXPXFXXq6xXFXXXy/Professional-Skin-Care-Brand-BIOAQUA-Snail-Deep-Moisturizing-Face-Cream-Hydrating-Anti-Wrinkle-Anti-Aging-Whitening.jpg" alt="...">
      			<h3>Snail Moisturizing Face Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB13gaZNFXXXXc5aXXXq6xXFXXXA/Face-Cream-Skin-Care-Moisturizing-cream-best-skin-care-products-anti-wrinkle-Serum-for-the-face.jpg" alt="...">
      			<h3>Anti Wrinkle Serum</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB17ytcNXXXXXaoaXXXq6xXFXXXA/Instantly-Ageless-Levo-Vitamin-C-Anti-Wrinkle-Cream-Anti-Aging-Whitening-Moisturizing-Beauty-Skin-Care-Face.jpg" alt="...">
      			<h3>Hyaluronic Acid Face Cream</h3>
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
      			<img width="70" height="70" src="https://ae01.alicdn.com/kf/HTB1QqASLFXXXXasXXXXq6xXFXXXc/-BIOAQUA-24K-Gold-Face-Cream-Whiten-Moisturizing-24-K-Gold-Day-Cream-Hydrating-24K-Gold.jpg" alt="...">
      			<h3>24K Gold Face Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1djDbLpXXXXcGXVXXq6xXFXXXM/Olay-Natural-White-Moisture-Protection-Cream-Face-Cream-Skin-Care-whitening-Moisturizing.jpg" alt="...">
      			<h3>Olay Natural White Moisture Cream</h3>
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
      			<img width="50" height="50" src="https://ae01.alicdn.com/kf/HTB1qlWsLXXXXXXqaXXXq6xXFXXX1/Brand-new-Emu-Oil-Anti-Wrinkle-Cream-Imported-Raw-Materials-of-Korean-Skin-Care-Anti-Aging.jpg" alt="...">
      			<h3>Firming Skin Care Face Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1oo2FKpXXXXaYXXXXq6xXFXXXn/China-cordyceps-sinensis-whitening-cream-king-of-cordyceps-league-ginseng-cordyceps-face-cream-dark-spot-removing.jpg" alt="...">
      			<h3>China Cordyceps Sinensis Whitening Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1gX3zOXXXXXa9XXXXq6xXFXXXD/Brand-Skin-Care-Dark-Spot-Melasma-Remove-Face-Cream-30g-Whitening-Lightening-Moisturizing-Reduce-Age-Spots.jpg" alt="...">
      			<h3>Dark Spot Melasma Remove Face Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1hwgzIpXXXXaoXpXXq6xXFXXXS/Nature-Snail-Face-Cream-Moisturizing-Anti-Aging-Whitening-Cream-For-Face-Care-Acne-Anti-Wrinkle-Superfine.jpg" alt="...">
      			<h3>Nature Snail Face Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1lPsoJFXXXXaDXpXXq6xXFXXXD/Anti-Aging-Anti-Wrinkle-Rose-Essence-Face-Cream-Instantly-Ageless-Whitening-Moisturizing-Firming-Repair-Beauty-Skin.jpg" alt="...">
      			<h3>Anti-Aging Anti Wrinkle Face Cream</h3>
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
      			<img width="70" height="70" src="https://ae01.alicdn.com/kf/HTB1QVE2NVXXXXbXXXXXq6xXFXXXJ/Aqiong-24k-Pure-Gold-Foil-Essence-Hyaluronic-Acid-Liquid-Face-Cream-Whitening-Moisturizing-Anti-Aging-Anti.jpg" alt="...">
      			<h3>Liquid Face Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1nL23KpXXXXXNXXXXq6xXFXXXl/Hot-Sale-50g-Skin-Care-Brand-BIOAQUA-Snail-Moisturizing-Face-Cream-Deep-Whitening-Hydrating-Anti-Aging.jpg" alt="...">
      			<h3>Deep Whitening  Cream</h3>
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
      			<img width="100" height="100" src="https://ae01.alicdn.com/kf/HTB1dELcOXXXXXakaXXXq6xXFXXXW/AFY-Snail-Face-Cream-Moisturizing-Anti-Aging-Whitening-Cream-For-Face-Care-Acne-Anti-Wrinkle-Superfine.jpg" alt="...">
      			<h3>Acne Anti Wrinkle Superfine Cream</h3>
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