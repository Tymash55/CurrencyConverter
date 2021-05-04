<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Canadian To US Currency</title>
<link rel="stylesheet" type="text/css" href="stylesheet1.css">
<script type="text/javascript">
	function validate(){
		var canCurrencyV = currency.canadianDollars.value.trim();
		
		if(canCurrencyV  == ""){
			alert("Must enter a value for Currency")
			return false;
		}
		 
		if(isNaN(canCurrencyV ) )){
			alert("Must enter a numeric value.")
			return false;
		} 
		
		return(true);
	}
</script>
</head>
<body>
	<h1>Canadian to US Currency</h1>
	<form action="canadianToUsServlet" method="post" name="currency">
	<p>Please enter Canadian Dollars:
	<input type ="text" name ="canadianDollars" size="10" placeholder="Canadian $"><br />
	<input type ="submit" value = "Calculate Currency" class="button"><br />
	${conversion.toUS()}
	</p>
	</form>
	<a href="index.jsp">Go Home</a>
	<a href="usToCanadian.jsp">Us to Canadian</a>
</body>
</html>