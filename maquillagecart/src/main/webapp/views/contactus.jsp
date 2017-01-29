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
  @import url("https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css");
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
<div class="container">
    <div class="jumbotron jumbotron-sm" style="background-color:pink;margin-top:2%;color:brown;">
        <div class="row">
            <div class="col-sm-12 col-lg-12">
                <h1 class="h2" style="margin-top:-2%; font-family:Edwardian Script ITC">
                    Maquillage
                </h1>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-sm-6" style=" background: transperant !important;">
            <div class="well">
                <h3 style="line-height:20%;font-family:Palatino Linotype;  color:brown ;"><i class="fa fa-home fa-1x" style="color:pink"></i> Address:</h3>               
                <p style="margin-top:6%;line-height:35%">T.Nagar/Chennai</p>
                <br />
                <br />
                <h3 style="line-height:20%; font-family:Palatino Linotype;  color:brown ;"><i class="fa fa-envelope fa-1x" style="line-height:6%;color:pink"></i> E-Mail :</h3>
                <p style="margin-top:6%;line-height:35%">maquillage@gmail.com</p>
                <br />
                <br />
                <h3 style="line-height:20%; font-family:Palatino Linotype;  color:brown ;"><i class="fa fa-user fa-1x" style="line-height:6%;color:pink"></i> Contact Person:</h3>
                <p style="margin-top:6%;line-height:35%">Sneha Verghese</p>
                <br />
                <br />
                <h3 style="line-height:20%;font-family:Palatino Linotype;  color:brown ;"><i class="fa fa-yelp fa-1x" style="line-height:6%;color:pink"></i> Contact No:</h3>
                <p style="margin-top:6%;line-height:35%">9094248813</p>
            </div>
        </div>
    </div>
</div>
       

<jsp:include page="/views/footer.jsp"></jsp:include>
</body>
</html>

