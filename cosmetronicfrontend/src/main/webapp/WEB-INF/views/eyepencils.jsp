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
      			<img width="100" height="100"src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/f/a/fac_ep_1.jpg" alt="...">
      			<h3>Faces Eye Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/m/a/maybelline_vselp.jpg" alt="...">
      			<h3>Smooth Eye Liner Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/8/9/8904052405498_1.jpg" alt="...">
      			<h3>Colorbar I-Glide Eye Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/n/y/nycoless00138.jpg" alt="...">
      			<h3>Eye Shadow Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/n/y/nycoless00052.jpg" alt="...">
      			<h3>Kajal Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/d/e/deb-kajalpencil_20.jpg" alt="...">
      			<h3>Deborah Kajal Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/r/e/remel_skelipen_9.jpg" alt="...">
      			<h3>Kohl Kajal Eye Liner Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/F/C/FCS_LNGWREP_1.jpg" alt="...">
      			<h3>Longwear Eyepencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/E/S/ESSENCE_KAJP_1.jpg" alt="...">
      			<h3>Essence Kajal Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/E/S/ESSENCE_LONGP_1.jpg" alt="...">
      			<h3>Long Lasting Eye Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/8/0/800897109134_1_1.jpg" alt="...">
      			<h3>NYX Slim Eye Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/D/E/DEB_24WEP.jpg" alt="...">
      			<h3>Deborah Ore Waterproof Eyeshadow</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/E/S/ESSENCE_GEPWP_1.jpg" alt="...">
      			<h3>Gel Eye Pencil Waterproof</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/L/A/LAGELYPCL.jpg" alt="...">
      			<h3>Girl Eyeliner Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/n/y/nycoless00022_4_1.jpg" alt="...">
      			<h3>Coloressence Eye Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/r/e/rev-eyepliner_4.jpg" alt="...">
      			<h3>Revlon Eyeliner Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/c/b/cb_jstsmkykajal_2.jpg" alt="...">
      			<h3>Colorbar Smoky Eye Pencil</h3>
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
      			<img width="100" height="100" src="http://www.nykaa.com/media/catalog/product/cache/4/image/155x155/9df78eab33525d08d6e5fb8d27136e95/M/I/MIB_eyebp.jpg" alt="...">
      			<h3>MIB Eye Pencil</h3>
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