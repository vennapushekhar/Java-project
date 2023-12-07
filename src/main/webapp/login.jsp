<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="blue">
<center>
<h1 Style="color:green">EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="home.jsp">Home</a>&nbsp;&nbsp;&nbsp;
<a href="contact.jsp">Contact</a>&nbsp;&nbsp;&nbsp;
<a href="register.jsp">Register</a>&nbsp;&nbsp;&nbsp;
<a href="login.jsp">Login</a>&nbsp;&nbsp;&nbsp;
<hr>
<h2 color="green">New Employee Login Here</h2>
<form action="LoginCode.jsp" method="post">
Email:<input type="text" name="umail"><br>
Password:<input type="password" name="upwd"><br>
<input type="submit" value="login">
</form>
</center>
</body>
</html>