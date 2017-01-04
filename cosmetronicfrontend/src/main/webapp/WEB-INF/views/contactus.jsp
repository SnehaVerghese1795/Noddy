<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Contact Us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
body
{
background-image:url(https://www.clipartsgram.com/image/1587127106-light-colour-background-images-hd-abstract-colors-and-light-wallpapers-1680x1050-no43-desktop-awesome.jpg);
background-size:150%;
background-repeat: no-repeat;

}
</style>
</head>
<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<section class="section_heading" id="contact">
        <div class="container">
          	<div class="row">
	                <div class="col-sm-12 about-us section-description wow fadeIn animated" style="visibility: visible; animation-name: fadeIn;">
	                    <h1 style="color:maroon;"><font face="AR DECODE">Contact us</font></h1>
	                    <div class="divider-1 wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;"><span></span></div>
	                </div>
	            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                   <form novalidate="" id="contactForm" name="sentMessage">
                        <div class="row">
							<div class="control-group">
								<div class="form-groupcol-xs-12 col-sm-6 col-md-6 col-lg-6  floating-label-form-group controls">
								<input type="text" data-validation-required-message="Please enter your name." required="" id="name" placeholder="Your Name" class="form-control" aria-invalid="false">
									
								</div>
                            </div>
							<div class="control-group">
								<div class="form-group col-xs-12 col-sm-6 col-md-6 col-lg-6 floating-label-form-group controls email_div">
									
									<input type="email" data-validation-required-message="Please enter your email address." required="" id="email" placeholder="Your Email" class="form-control" aria-invalid="false">
									
								
								</div>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 col-sm-12 col-md-12 col-lg-12 floating-label-form-group controls">
                                     <textarea data-validation-required-message="Please enter a message." required="" id="message" placeholder="Your Message" class="form-control" rows="5" aria-invalid="false"></textarea>
                               
                            </div>
                        </div>
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-groupcol-xs-12 col-sm-12 col-md-12 col-lg-12 img_cen_div">
                                <button type="button" onclick="alert('Message Sent!')" class="btn btn-default form_send_btn btn-lg"  style="color:maroon;"><font face="Palatino Linotype" type="submit">SEND MESSAGE <i class="fa fa-angle-right"></i></button></font>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>

