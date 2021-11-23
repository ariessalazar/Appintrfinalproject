<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign up</title>
</head>

<style>
.signdes {
  font-family: "Arial";font-size: 20px;
  color: blue;
  text-align: left;
}

</style>

<body>
<br>
<form method="Get" action="Registerc.jsp">

<div class="signdes" >
	<h1>Sign up</h1>
<div>
	Username: <input type="text" name="regname">
</div>
<div>
	Password: <input type="password" name="regpass"/>
</div>
</div>

<br>

<div class= "signdes">
<input type="submit" value = "Sign up"/>
</div>

</form>
<br>
<a href="Login.jsp">Click here if you already have one</a>
</body>
</html>