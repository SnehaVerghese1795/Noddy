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
      			<img width="100" height="100"src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/web_sweetheartsblush_open_bronzer_sweettea_2.jpg" alt="...">
      			<h3>Sweethearts Bronzer   </h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/web_chocolatesoleil_open.jpg" alt="...">
      			<h3>Chocolate Soleil Matte Bronzer   </h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/g_70110_3.jpg" alt="...">
      			<h3>Milk Chocolate Soleil Bronzer   </h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/web_darkchocolate_open_2.jpg" alt="...">
      			<h3>Dark Chocolate Soleil   </h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/g_70105.jpg" alt="...">
      			<h3>Sun Bunny Natural Bronzer   </h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/web_pinkleopard_open.jpg" alt="...">
      			<h3>Leopard Blushing Bronzer   </h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/g_70106.jpg" alt="...">
      			<h3>Snow Bunny Luminous Bronzer</h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/g_70107.jpg" alt="...">
      			<h3>Beach Bunny Bronzer </h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/web_soulmates_composite_carrie_big.jpg" alt="...">
      			<h3>Soul Mates</h3>
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
      			<img width="100" height="100" src="http://d210vlyat54t3c.cloudfront.net/media/filter/product_wall/img/g_70111.jpg" alt="...">
      			<h3>Endless Summer Bronzer</h3>
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
      			<img width="100" height="100" src="http://media-asia.oriflame.com/-/media/Images/Catalog/Products/32081.ashx?u=0101010000&amp;w=234&amp;h=234&amp;imageFormat=Jpeg" alt="...">
      			<h3>Giordani Gold Bronzing Perls</h3>
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
      			<img width="100" height="100" src="http://media-asia.oriflame.com/-/media/Images/Catalog/Products/30978.ashx?u=0101010000&amp;w=234&amp;h=234&amp;imageFormat=Jpeg" alt="...">
      			<h3>One IlluSkin Blush</h3>
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
		</div>
</div>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>