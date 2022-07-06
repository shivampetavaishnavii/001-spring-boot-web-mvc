<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WELCOME</title>
</head>
<body>
<h1>WELCOME TO FIRST APP!</h1>
	<%
		out.println(new java.util.Date());
		response.addHeader("Refresh","1");
	%>
</body>
</html>