<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ include file="menu.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Lead</title>
</head>
<body>
	<h2>Lead | Create</h2>
	<form action="save" method="post">
		<pre>
		
			First Name <input type="text" name="firstname"/>
			Last Name <input type="text" name="lastname"/>
			Email <input type="email" name="email"/>
			Mobile <input type="text" name="mobile"/>
			Source :
			
				<select name="source">
					<option value="radio"> Radio </option>
					<option value="News Paper"> News Paper </option>
					<option value="Trade Show"> Trade Show </option>
					<option value="Website"> Website </option>
				</select>
		
					<input type="submit" value="save" />
	
		</pre>
	
	</form>
</body>
</html>