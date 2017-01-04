<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
</head>
<body>
<div class="container-fluid" style="background-color:crimson;color:black;height:80px;">
  <center><h2>WELCOME ADMIN</h2></center>
</div>
       
	<div class="cat">
	<h1>Categories</h1>

	<c:url var="addAction" value="/addcategory"></c:url>

	<form:form action="${addAction}" commandname="category">
		<c:choose>
					<c:when test="${!empty category.id}">
						</c:when></c:choose><c:otherwise>
						</c:otherwise><form:input path="id" hidden="true">
				</form:input><table>
			<tbody><tr>
				<td><form:label path="id">
						<spring:message text="Category Id">
					</spring:message></form:label></td>
				<td><form:input path="id" disabled="true" readonly="true">
						</form:input></td>
					

					<td><form:input path="id" required="true"></form:input></td>
					
				
			</tr><tr>
			<td><form:label path="name">
						<spring:message text="Category Name">
					</spring:message></form:label></td>
				<td><form:input path="name" required="true"></form:input></td>
			</tr>
			<tr>
				<td><form:label path="description">
						<spring:message text="Category Description">
					</spring:message></form:label></td>
				<td><form:input path="description" required="true"></form:input></td>
			</tr>
			<tr>
				<td colspan="2"><c:if test="${!empty category.name}">
						<input type="submit" value="<spring:message text=" edit="" category"="">" /&gt;
					</c:if> <c:if test="${empty category.name}">
						<input type="submit" value="<spring:message text=" add="" category"="">" /&gt;
					</c:if></td>
			</tr>
		</tbody></table>
	</form:form>
	</div>
	<br>
	<h3>Categories List</h3>
	<c:if test="${!empty categoryList}">
		<c:foreach items="${categoryList}" var="category">
				</c:foreach><table class="tg">
			<tbody><tr>
				<th width="80">Category ID</th>
				<th width="120">Category Name</th>
				<th width="120">Category Description</th>
				<th width="60">Edit</th>
				<th width="60">Delete</th>
			</tr>
			<tr>
					<td>${category.id}</td>
					<td>${category.name}</td>
					<td>${category.description}</td>
					<td><a href="&lt;c:url value='editcategory/${category.id}' /&gt;">Edit</a></td>
					<td><a href="&lt;c:url value='removecategory/${category.id}' /&gt;">Delete</a></td>
				</tr>
			
		</tbody></table>
	</c:if>
	
	<%@ include file="footer.jsp" %>

</body></html>