<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Registration Form</title>
</head>
<body>
<%
String ename=request.getParameter("emp_name");
String enumber=request.getParameter("num");
String email=request.getParameter("email_id");
%>
<%= "Hello" %>
<%= "Your Name is "+ename %>
<%= "Your Number is "+enumber %>
<%= "Your Email is "+email %>
</body>
</html>