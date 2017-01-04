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
      			<img width="100" height="100" src="http://www.lancome-usa.com/dw/image/v2/aaen_prd/on/demandware.static/-/Sites-lancome-master-catalog/default/dwa9e7c206/Products/3605533145852_LABASEPRO_POREERASER_1000x1000.jpg?sh=240" alt="...">
      			<h3>Instant Mattifying Primer</h3>
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
      			<img width="100" height="100" src="http://www.lancome-usa.com/dw/image/v2/aaen_prd/on/demandware.static/-/Sites-lancome-master-catalog/default/dw3b4610cb/Products/3605533253663_LABASEPRO_HYDRAGLOW_1000x1000.jpg?sh=240" alt="...">
      			<h3>Illuminating MakeUp Primer</h3>
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
      			<img width="70" height="70" src="http://www.lancome-usa.com/dw/image/v2/aaen_prd/on/demandware.static/-/Sites-lancome-master-catalog/default/dwf698eca9/Products/newimages2/096018124968_LABASEPRO_2014_1000x1000.jpg?sh=240" alt="...">
      			<h3>Perfecting MakeUp Primer</h3>
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
      			<img width="100" height="100" src="http://az835686.vo.msecnd.net/images/gallery_medium/95021_900px.jpg" alt="...">
      			<h3>Beautifully Bare Makeup Base</h3>
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
      			<img width="100" height="100" src="http://az835686.vo.msecnd.net/images/gallery_medium/14761_83405_900px_new39404.55.jpg.39404.55.jpg" alt="...">
      			<h3>Poreless Face Primer</h3>
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
      			<img width="100" height="100" src="http://az835686.vo.msecnd.net/images/gallery_medium/13722_83403_900px39136.98.jpg.39136.98.jpg" alt="...">
      			<h3>Face Primer Lavender</h3>
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
      			<img width="70" height="70" src="http://az835686.vo.msecnd.net/images/gallery_medium/15477_83408_900px39647.91.jpg.39647.91.jpg" alt="...">
      			<h3>Blemish Control Primer</h3>
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
      			<img width="100" height="100" src="http://az835686.vo.msecnd.net/images/gallery_medium/14762_83406_900px_new39601.78.jpg.39601.78.jpg" alt="...">
      			<h3>Hydrating Face Primer</h3>
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