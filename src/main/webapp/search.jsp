<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<center>
<h1 Style="color:green">EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="home.jsp">Home</a>&nbsp;&nbsp;&nbsp;
<a href="contact.jsp">Contact</a>&nbsp;&nbsp;&nbsp;
<a href="register.jsp">Register</a>&nbsp;&nbsp;&nbsp;
<a href="login.jsp">Login</a>&nbsp;&nbsp;&nbsp;
<hr>
<h2>View Your Details</h2>
<form action="SearchCode" method="post">
Name:<input type="text" name="uname"><br>
<input type="submit" value="Search">
</form>
</center>
</body>
</html>