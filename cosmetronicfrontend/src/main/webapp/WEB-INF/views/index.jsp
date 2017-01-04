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

<title>Maquillage</title>
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
<jsp:include page="/WEB-INF/views/product.jsp"></jsp:include>
<jsp:include page="/WEB-INF/views/carousal.jsp"></jsp:include>
<jsp:include page="/WEB-INF/views/transition.jsp"></jsp:include>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>

    <c:if test="${empty successadmin}">

</c:if>
	${successlogin}
	<c:if test="${not empty successlogin}">
		<jsp:include page="carousal.jsp" />
		</c:if>
<c:if test="${ not empty successadmin}">

<jsp:include page="adminheader.jsp"></jsp:include>
 
</c:if>
<c:if test="${userClickedAboutUs}">
<jsp:include page="aboutus.jsp"></jsp:include>
</c:if> 

<c:if test="${userClickedContactUs}">
<jsp:include page="contactus.jsp"></jsp:include>
</c:if>	
	
	${SuccessMessage}
	${ErrorMessage}
	<c:if test="${userClickedLogin}">

		<jsp:include page="login.jsp"></jsp:include>
	</c:if>
	${registerMessage}
	<c:if test="${registerMessage}">

		<jsp:include page="login.jsp"></jsp:include>
	</c:if>
	
	<c:if test="${userClickedRegister}">
		<jsp:include page="registration.jsp"></jsp:include>
	</c:if>
	
	 <c:if test="${userClickedBrushes}">
		<jsp:include page="brushes.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedGel}">
		<jsp:include page="gels.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedLiquidPowder}">
		<jsp:include page="liquidpowder.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedCleansers}">
		<jsp:include page="cleansers.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedToners}">
		<jsp:include page="toners.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedExfoliators}">
		<jsp:include page="exfoliators.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedFoundation}">
		<jsp:include page="foundation.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedPrimer}">
		<jsp:include page="primer.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedLipStick}">
		<jsp:include page="lipstick.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedLa_Vie_Est_Belle}">
		<jsp:include page="fragrance.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedTresor_Midnight_Rose}">
		<jsp:include page="fragrance1.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedPoeme}">
		<jsp:include page="fragrance2.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedBronzers}">
		<jsp:include page="bronzers.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedCleansers}">
		<jsp:include page="cleansers1.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedConcealers}">
		<jsp:include page="concealers.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedEye_Pencils}">
		<jsp:include page="eyepencils.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedEye_Liners}">
		<jsp:include page="eyeliners.jsp"></jsp:include>
	</c:if>
	
	 
</body>
</html>