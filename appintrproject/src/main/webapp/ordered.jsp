<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>orders</title>
</head>
<%@ include file="includes/header.jsp" %>
<body>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
	<div class="card w-50 mx-auto my-5">
	<div class="card-header text-center">Products</div>
	<div class="card-body">
<div class="form-group">
<h2>You ordered:</h2>
<jsp:useBean id="foodBean" class="com.benilde.appintr.Food" scope="session" />

Food:  <%= foodBean.getFood() %><br>
Price: <%= foodBean.getPrice() %><br>

<div class="text-center">
<a href="index.jsp"><button>Back</button></a>
</div>
</div>
</div>
</div>
</div>

<%@ include file="includes/footer.jsp" %>
</body>
</html>