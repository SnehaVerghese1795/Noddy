<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Side Nav</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color:pink;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding:8px 8px 8px 32px;
    text-decoration: none;
    font-size: 15px;
    color: brown;
    display: block;
    transition: 0.3s;
}



.sidenav a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
</head>
<body>
<div class="container-fluid ">
  <div class="row content">
    <div id="mySidenav" class="sidenav">
  <a style="font-family:Palatino Linotype;" href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a style="font-family:Palatino Linotype;" href="bronzers_products">Bronzers</a>
  <a style="font-family:Palatino Linotype;" href="brushes_products">Brushes</a>
  <a style="font-family:Palatino Linotype;" href="cleansers_products">Cleansers</a>
  <a style="font-family:Palatino Linotype;" href="concealers_products">Concealers</a>
  <a style="font-family:Palatino Linotype;" href="eyepencils_products">Eye Pencils</a>
  <a style="font-family:Palatino Linotype;" href="eyeliners_products">Eye Liners</a>
</div>

<span style="font-family:Palatino Linotype;font-size:20px;cursor:pointer;color:brown" onclick="openNav()">&#9776; Products</span>
<hr>

<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
    
  </div>

</body>
</html>