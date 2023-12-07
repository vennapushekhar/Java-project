<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String Name=request.getParameter("uname");
String Password=request.getParameter("upwd");
String Email=request.getParameter("umail");
String mobileno=request.getParameter("umno");
String Address=request.getParameter("addrs");
try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","shekhar","system");
	PreparedStatement ps=con.prepareStatement("Update userregi set password=?,email=?,mobileno=?,Address=? where name=?");
	ps.setString(1, Password);
	ps.setString(2, Email);
	ps.setString(3, mobileno);
	ps.setString(4,Address);
	ps.setString(5, Name);
	int i=ps.executeUpdate();
	out.print(i+"Record Updated successfully----");
	con.close();
}
catch(Exception ex)
{
	out.print(ex);
}	

%>
</body>
</html>