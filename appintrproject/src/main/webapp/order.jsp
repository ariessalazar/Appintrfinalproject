<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order</title>
</head>
<%@ include file="includes/header.jsp" %>


<body>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
	<div class="card w-50 mx-auto my-5">
	<div class="card-header text-center">Products</div>
	<div class="card-body">
	
	<form action="order.jsp" method="post">
	<div class="form-group">Address:
	<input type="text" name="Address" class="form-control" placeholder="Enter Adress" required/>
	<div class="text-center">
	<input type="submit" value="Order" />
	</div>
</div>
</form>
</div>
</div>
</div>

<a href="index.jsp"><button>Finish</button></a>
</body>

<%@ include file="includes/footer.jsp" %>
</html>