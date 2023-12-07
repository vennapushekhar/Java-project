<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="salmonred">
<center>
<h1 Style="color:green">EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="home.jsp">Home</a>&nbsp;&nbsp;&nbsp;
<a href="contact.jsp">Contact</a>&nbsp;&nbsp;&nbsp;
<a href="register.jsp">Register</a>&nbsp;&nbsp;&nbsp;
<a href="login.jsp">Login</a>&nbsp;&nbsp;&nbsp;
<hr>
<h2 color="green">Update Employee Here</h2>
<form action="UpdateCode" method="post">
Name:<input type="text" name="uname"><br>
Password:<input type="password" name="upwd"><br>
Email:<input type="text" name="umail"><br>
Mobileno:<input type="tell" name="umno"><br>
Address:<input type="textarea" name="adrs"><br>
<input type="submit" value="Update">
</form>
</center>
</body>
</html>
