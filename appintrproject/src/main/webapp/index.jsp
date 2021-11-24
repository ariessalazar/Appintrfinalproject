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
		<th><form action="index.jsp" method="post">
		<input type="text" name="chk" value="Chicken" readonly>
		<input type="number" name="chkp" value="200" readonly>
		<input type="submit" value = "Order"/>
		</form></th>
		<th></th>
	</tr>
	
	<tr>
		<th>Burger</th>
		<th>80</th>
		<th><button>Order</button></th>
		<th><button>Add to Cart</button></th>
	</tr>
	
	<tr>
		<th>Gyoza</th>
		<th>150</th>
		<th><button>Order</button></th>
		<th><button>Add to Cart</button></th>
	</tr>
	
	<tr>
		<th>Baked sushi</th>
		<th>1200</th>
		<th><button>Order</button></th>
		<th><button>Add to Cart</button></th>
	</tr>
	
	<tr>
		<th>Mashed potatoes</th>
		<th>100</th>
		<th><button>Order</button></th>
		<th><button>Add to Cart</button></th>
	</tr>
</table>
</div>
</div>
</div>
</div>
<%@ include file="includes/footer.jsp" %>
</body>
</html>