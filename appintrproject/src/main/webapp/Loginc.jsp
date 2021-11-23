<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>

<body>
<%
String rname  = (String) session.getAttribute("sessionname");
String rpass  = (String) session.getAttribute("sessionPass");

String logname  = request.getParameter("username");
String logpass = request.getParameter("password");


if ((logname.equals(rname)) && (logpass.equals(rpass)))
{
    response.sendRedirect("index.jsp");
}
else {
    response.sendRedirect("Wrongcred.jsp");
}
%>
</body>
</html>