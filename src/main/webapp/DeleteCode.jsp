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
String name=request.getParameter("uname");
try 
{ 
	Class.forName("oracle.jdbc.driver.OracleDriver"); 
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","shekhar","system"); 
	PreparedStatement ps=con.prepareStatement("delete from userregi where name=?"); 
	ps.setString(1,name);
	int i=ps.executeUpdate(); 
	out.print(i+"Record is Deleted........."); 
	con.close(); 
} 
catch(Exception ex) 
{ 
	out.print(ex); 
} 

%>
</body>
</html>