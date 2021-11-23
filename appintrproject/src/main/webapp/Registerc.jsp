<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>

<body>
<form action="Loginc.jsp" method="post">
<%
String regname  = request.getParameter("regname");
String regpass = request.getParameter("regpass");

if ((regname.equals("")) && (regpass.equals("")))
{
    response.sendRedirect("Register.jsp");
}
else {
	session.setAttribute("sessionname", regname); 
	session.setAttribute("sessionPass", regpass);
    response.sendRedirect("Login.jsp");
}
%>
<a href="Loginc.jsp">go back</a>
<input type="submit" value="Login" />
</form>
</body>

</html>