<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
      <%@ include file="menu.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
</head>
<body>
	<h2>Contact | List</h2>
	<form action="contactLeads" method="post">
		<table>
			<tr>
				<th>FirstName</th>
				<th>LastName</th>
				<th>Email</th>
				<th>Mobile</th>
				<th>Source</th>
				<th>Billing</th>	
			</tr>
			
			<c:forEach var="contact" items="${contacts}">
			
			<tr>
				<td><a href="contactinfo?id=${contact.id}">${contact.firstname}</a></td>
				<td>${contact.lastname}</td>
				<td>${contact.email}</td>
				<td>${contact.mobile}</td>
				<td>${contact.source}</td>
				<th><a href="billingForm?contactId=${contact.id}">Billing</a></th>
			</tr>
			
			</c:forEach>
		
		</table>
		</form>
</body>
</html>