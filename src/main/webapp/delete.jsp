<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html> 
<html> 
<head> 
<meta charset="ISO-8859-1"> 
<title>Contact</title> 
</head> 
<body bgcolor="lavender"> 
<center> 
<h1 style="color:green">EMPLOYEE MANAGEMENT SYSTEM</h1> 
<a href="home.jsp">Home</a>&nbsp;&nbsp;&nbsp;&nbsp; 
<a href="contact.jsp">Contact</a>&nbsp;&nbsp;&nbsp;&nbsp; 
<a href="empreg.jsp">Register</a>&nbsp;&nbsp;&nbsp;&nbsp; 
<a href="login.jsp">Login</a>&nbsp;&nbsp;&nbsp;&nbsp; 
<hr><p></p> 
<h2 style="color:red">Delete Employee Here</h2>
<form action="DeleteCode" method="post">
<table>
<tr>
<td>
<label>Name</label></td>
<td><input type="text" name="uname"></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Delete"></td>
</tr>
</table> 
</form>
</center> 
</body> 
</html>
