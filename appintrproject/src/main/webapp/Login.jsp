<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<%@ include file="includes/header.jsp" %>
<style>
body {
    background-image: url("images/bg1.jpg");
}
</style>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
<div class="container">
  <a class="navbar-brand" href="index.jsp">E-Food</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
        <a class="nav-link" href="Login.jsp">Login</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Register.jsp">Sign-up</a>
      </li>
    </ul>
  </div>
  </div>
</nav>

<div class="container">
	<div class="card w-50 mx-auto my-5">
	<div class="card-header text-center">Login</div>
	<div class="card-body">
	<form action="Loginc.jsp" method="post">
<div class="form-group">Username:
    <input type="text" name="username" class="form-control" placeholder="Enter user" required/>
</div>
<div class="form-group">Password:	
    <input type="password" name="password" class="form-control" placeholder="********" required/>
</div>
<div class="text-center">
    <input type="submit" value="Login" />
</div>
</form>
<form action="Register.jsp" method="post">
<div class="form-group">  
<div class="text-center">
<h3>Don't have an account?</h3>
<p>Click here &#8595; to make one</p>
    <input type="submit" value="Sign Up" />
</div>
</div>
</form>
	</div>
	</div>
	</div>
<%@ include file="includes/footer.jsp" %>
</body>
</html>