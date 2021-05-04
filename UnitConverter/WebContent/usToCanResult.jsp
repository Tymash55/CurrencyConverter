<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>US to Canadian Results</title>
<link rel="stylesheet" type="text/css" href="stylesheet1.css">
</head>
<body>
	<h1>Us To Canadian Results</h1>
	<p>${conversion.toCanadian()}</p>
	<a href="index.jsp">Go Home</a>
	<a href="canadianToUs.jsp">Canadian TO US</a>
</body>
</html>