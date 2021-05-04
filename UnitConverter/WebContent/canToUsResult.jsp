<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Canadian to US Results</title>
<link rel="stylesheet" type="text/css" href="stylesheet1.css">
</head>
<body>
<h1>Canadian to US Results</h1>
	<p>${conversion.toUS()}</p>
	<a href="index.jsp">Go Home</a>
	<a href="usToCanadian.jsp">US to Canadian</a>
</body>
</html>