<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>

<style>
.logf {
  font-family: 'Arial';font-size: 20px;
  color: blue;
  text-align: left;
}
</style>

<body>

<div class = "logf">
<form action="Loginc.jsp" method="post">
<br>
<div>Username:
    <input type="text" name="username" />
</div>
<div>Password:	
    <input type="password" name="password" />
</div>
<div class="logf" >
    <input type="submit" value="Login" />
</div>     
</form>

<form action="Register.jsp" method="post">
<div class="logf" >
    <h3>Don't have an account?</h3>
    <h4>Click here &#8595; to make one</h4>
<div >
    <input type="submit" value="Sign Up" />
</div>
</div>
</form>
    
</div>  
</body>
</html>