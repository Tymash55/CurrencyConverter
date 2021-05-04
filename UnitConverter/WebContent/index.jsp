<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Currency Converter</title>
<link rel="stylesheet" type="text/css" href="stylesheet1.css">
</head>
<body>
	<h1>Currency  Converter</h1><br />
	
	<h2>Choose a Conversion:</h2>
	<form action="usToCanadian.jsp">
		<input type="submit" value ="US to Canadian" class="button">
	</form>
	<br/>
	<form action="canadianToUs.jsp">
		<input type = "submit" value="Canadian To US" class="button">
	</form>
</body>
</html>