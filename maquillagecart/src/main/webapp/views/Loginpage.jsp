<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
<style type="text/css">
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
<%@ include file="header.jsp" %><br/><br/><br/>
       
          
            <form:form action="perform_login" method="post" role="form">
	   <center><h2><font face="Palatino Linotype" color="brown" size="8">Login page</font></h2></center>
	  
	   <table  cellspacing="10" cellpadding="2" width="45%" 
			align="center">
<tr>
<td><font face="Palatino Linotype" color="brown" size="6">UserName</font><p></td>
<td><input type="text"  name="username" size="20"/><p></td>
</tr>

<tr>
<td><font face="Palatino Linotype" color="brown" size="6">Password</font><p></td>
<td><input type="password"  name="password" size="20"/><p></td>
</tr>
<tr>
<td></td>
<td><button class="btn btn-magick" type="submit" >Login</button></td>
</tr></table>
</form:form>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<%@ include file="footer.jsp" %>
    


</body>
</html>