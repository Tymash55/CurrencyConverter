<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>US to Canadian Currency</title>
<link rel="stylesheet" type="text/css" href="stylesheet1.css">
<script type="text/javascript">
	function validate(){
		var usCurrencyV = currency.usDollars.value.trim();
		
		if(usCurrencyV  == ""){
			alert("Must enter a value for Currency")
			return false;
		}
		 
		if(isNaN(usCurrencyV ) )){
			alert("Must enter a numeric value.")
			return false;
		} 
		
		return(true);
	}
</script>
</head>
<body>
	<h1>Us To Canadian Currency</h1>
	<form action="usToCanadianServlet" method="post" name="currency">
	<p>Please enter US Dollars:
	<input type ="text" name ="usDollars" size="10" placeholder="US $"><br />
	<input type ="submit" value = "Calculate Currency" class="button"><br />
	${conversion.toCanadian()}
	</p>
	</form>
	<a href="index.jsp">Go Home</a>
	<a href="canadianToUs.jsp">Canadian TO US</a>
</body>
</html>