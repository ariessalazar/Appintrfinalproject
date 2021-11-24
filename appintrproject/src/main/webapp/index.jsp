<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<%@ include file="includes/header.jsp" %>

<body>
<%@ include file="includes/navbar.jsp" %>

<div class="container">
	<div class="card w-50 mx-auto my-5">
	<div class="card-header text-center">Products</div>
	<div class="card-body">
<div class="form-group">
<table border="1">
<thead></thead>
	<tr>
		<th>Food</th>
		<th>Price</th>
	</tr>
	
	<tr>
		<th>Chicken</th>
		<th>200</th>
		<th>
		<form action="order.jsp" method="get">
		<input type="hidden" name="food" value="Chicken" readonly>
		<input type="hidden" name="price" value="200" readonly>
		<input type="submit" value = "Order"/>
		</form>
		</th>
		
		<th>
		<form action="index.jsp" method="get">
		<input type="hidden" name="chkac" value="Chicken" readonly>
		<input type="hidden" name="chkpac" value="200" readonly>
		<input type="submit" value = "Add to cart"/>
		</form>
		</th>
		
	</tr>
	
	<tr>
		<th>Burger</th>
		<th>80</th>
		<th>
		<form action="order.jsp" method="get">
		<input type="hidden" name="food" value="Burger" readonly>
		<input type="hidden" name="price" value="80" readonly>
		<input type="submit" value = "Order"/>
		</form>
		</th>
		
		<th>
		<form action="index.jsp" method="get">
		<input type="hidden" name="brgac" value="Burger" readonly>
		<input type="hidden" name="brgpac" value="80" readonly>
		<input type="submit" value = "Add to cart"/>
		</form>
		</th>
		
	</tr>
	
	<tr>
		<th>Gyoza</th>
		<th>150</th>
		<th>
		<form action="order.jsp" method="get">
		<input type="hidden" name="food" value="Gyoza" readonly>
		<input type="hidden" name="price" value="150" readonly>
		<input type="submit" value = "Order"/>
		</form>
		</th>
		
		<th>
		<form action="index.jsp" method="get">
		<input type="hidden" name="gyzac" value="Gyoza" readonly>
		<input type="hidden" name="gyzpac" value="150" readonly>
		<input type="submit" value = "Add to cart"/>
		</form>
		</th>
		
	</tr>
	
	<tr>
		<th>Baked sushi</th>
		<th>1200</th>
		<th>
		<form action="order.jsp" method="get">
		<input type="hidden" name="food" value="Baked sushi" readonly>
		<input type="hidden" name="price" value="1200" readonly>
		<input type="submit" value = "Order"/>
		</form>
		</th>
		
		<th>
		<form action="index.jsp" method="get">
		<input type="hidden" name="bsac" value="Baked sushi" readonly>
		<input type="hidden" name="bspac" value="1200" readonly>
		<input type="submit" value = "Add to cart"/>
		</form>
		</th>
		
	</tr>
	
	<tr>
		<th>Mashed potatoes</th>
		<th>100</th>
		<th>
		<form action="order.jsp" method="get">
		<input type="hidden" name="food" value="Mashed potatoes" readonly>
		<input type="hidden" name="price" value="100" readonly>
		<input type="submit" value = "Order"/>
		</form>
		</th>
		
		<th>
		<form action="index.jsp" method="get">
		<input type="hidden" name="mpac" value="Mashed potatoes" readonly>
		<input type="hidden" name="mppac" value="100" readonly>
		<input type="submit" value = "Add to cart"/>
		</form>
		</th>
		
	</tr>
</table>
</div>
</div>
</div>
</div>
<%@ include file="includes/footer.jsp" %>
</body>
</html>