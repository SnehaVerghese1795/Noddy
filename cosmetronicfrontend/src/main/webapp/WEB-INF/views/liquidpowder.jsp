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
      			<img width="100" height="100" src="http://www.lorealparisusa.com/~/media/Images/LOP/Home/Products/Makeup/Face/Foundation/Magic-Nude-Liquid-Powder-Bare-Skin-Perfecting-Makeup-SPF-18/Light-Ivory-310/Cos41ab_1_pack-shot.ashx?thn=0" alt="...">
      			<h3>Liquid Powder Perfecting MakeUp</h3>
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
      			<img width="100" height="100" src="http://images.teamsugar.com/files/usr/0/3987/cargoliquidpowder.jpg" alt="...">
      			<h3>Cargo Liquid Powder</h3>
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
      			<img width="100" height="100" src="http://cdn.klimg.com/vemale.com/headline/650x325/2012/10/16367-konicare-natural-baby-liquid-powder-merawat-kulit-bayi-tetap-sehat-110721.jpg" alt="...">
      			<h3>Konicare Natural Baby Liquid Powder</h3>
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
      			<img width="100" height="100" src="http://www.guardian.com.sg/medias/175113-1-large?context=bWFzdGVyfHJvb3R8MjczNzF8aW1hZ2UvanBlZ3xoNzAvaDk2Lzg4NDk4MjI0NDk2OTQuanBnfDUwNzZiNTQ5YjgxYzc1MzdjNmExZTg3ZjIyOWM1OGUyOTQ3NmQ2ZWViMmQ1MzcwNDYwZDcwYjgxZWVkNmZmMDY" alt="...">
      			<h3>Maybelline Superfresh Liquid Powder</h3>
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
      			<img width="100" height="100" src="http://yourcolor.us/wp-content/uploads/2016/06/Mineral_Liquid_Powder_Foundation.jpg" alt="...">
      			<h3>Mineral Liquid Powder</h3>
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
      			<img width="100" height="100" src="http://www.sephora.com/productimages/sku/s1340991-main-Lhero.jpg" alt="...">
      			<h3>Immaculate Liquid Powder</h3>
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
      			<img width="70" height="70" src="http://www.prescriptives.com/media/images/products/362x480/px_32C3_R362.jpg" alt="...">
      			<h3>Prescriptives Liquid Powder</h3>
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
      			<img width="100" height="100" src="http://www.bodytime.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/l/i/liquid_powder-40z.jpg" alt="...">
      			<h3>Body Time Liquid Powder</h3>
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
      			<img width="50" height="50" src="http://en.just-cosmetics.eu/wp-content/uploads/sites/2/justcosmetics_triple_wear_liquid_powder_foundation_010-358x600.jpg" alt="...">
      			<h3>Triple Wear Liquid Powder</h3>
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
      			<img width="100" height="100" src="http://www.dermage.com.br/dermage/fotos/Base-liquid-powder-1427226891__315427.jpg" alt="...">
      			<h3>Dermage Liquid Powder</h3>
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
      			<img width="100" height="100" src="http://s2.folica.com/img/product/0/007238/main-view/alterna-bamboo-style-texturizing-body-boost-volumizing-liquid-powder-350x350.jpg" alt="...">
      			<h3>Bamboo Style Liquid Powder</h3>
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
      			<img width="100" height="100" src="http://www.elescosmetics.com/boutique/images/P/ELES%20Liquid%20Powder%20Mineral%20Foundation%20SPF%2015-01.jpg" alt="...">
      			<h3>Eles Liquid Powder</h3>
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
      			<img width="100" height="100" src="https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAj9AAAAJGFkNTA4MTVhLTQzOWQtNDllYi1hOTlmLWQyOTkxMDE3NDYxZg.jpg" alt="...">
      			<h3>Motives  Liquid Powder</h3>
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
      			<img width="70" height="70" src="http://www.charismaskin.com/shop/images/th2_mineral_liquid_powder_foundation-cat.jpg" alt="...">
      			<h3>Charisma Mineral Liquid Powder</h3>
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
      			<img width="100" height="100" src="https://www.raulenewyork.com/wp-content/uploads/2015/08/Mineral-Liquid-Powder-Foundation.png" alt="...">
      			<h3>Raul E Liquid Powder</h3>
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
      			<img width="100" height="100" src="https://mdmoms.com/wp-content/uploads/2015/01/2002-MD-Moms-Baby-Silk-Delicate-Skin-Comfort-Liquid-Powder.jpg" alt="...">
      			<h3>Silky Liquid Powder</h3>
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