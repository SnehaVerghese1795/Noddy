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
body
{
background-image:url(https://www.clipartsgram.com/image/1587127106-light-colour-background-images-hd-abstract-colors-and-light-wallpapers-1680x1050-no43-desktop-awesome.jpg);
background-size:150%;
background-repeat: no-repeat;

}
.btn-magick {
    color: #fff;
    background-color: #bb39d7;
    border-color: #9a00cd;
    text-shadow: 1px 1px 0 #9823d5;
}
.btn-magick:hover, .btn-magick:focus {
    color: #fff;
    background-color: #b13acd;
    border-color: #8600b9;
}
</style>
</head>

<body> 
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<form action="LoginSuccess"  method="post">
<table cellpadding="3" align="center"  cellspacing="3"><br>
<tr>
<td colspan=4>
<center><font face="Palatino Linotype" color="brown" size="8">Login</font></center>
</td>
</tr>
<br>
<br>
<br>

<tr>
<td ><label for="username"><font face="Palatino Linotype" color="brown" size="6">User Name</font></label></td>
<td><input type="text" name="Username" placeholder="username" required></td>
</tr>
<br>
<br>

<tr>
<td width=50%><label for="password"><font face="Palatino Linotype" color="brown" size="6">Password</font></label></td>
<td><input type="password" name="Password" placeholder="password" required></td>
</tr>
<br>
<br>
<br>
<br>

<tr>
<td ><center><button class="btn btn-magick" type="submit" >Login</button></center></td>
</tr>
</table>
</form>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>
