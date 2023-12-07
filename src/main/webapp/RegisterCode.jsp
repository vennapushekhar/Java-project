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
String password=request.getParameter("upwd");
String email=request.getParameter("uemail");
String gender=request.getParameter("gender");
String mobileno=request.getParameter("umno");
String state=request.getParameter("ustate");
String country=request.getParameter("ucountry");
String address=request.getParameter("uadrs");
try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","shekhar","system");
PreparedStatement ps=con.prepareStatement("insert into userregi values(?,?,?,?,?,?,?,?)");
ps.setString(1, name);
ps.setString(2, password);
ps.setString(3, email);
ps.setString(4, gender);
ps.setString(5, mobileno);
ps.setString(6, state);
ps.setString(7, country);
ps.setString(8, address);
int i=ps.executeUpdate();
out.print(i+"new record inserted----");
con.close();
}
catch(Exception ex)
{
	out.print(ex);
}
%>
</body>
</html>