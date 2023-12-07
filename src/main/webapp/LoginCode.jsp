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
String email=request.getParameter("umail");
String password=request.getParameter("pswd");
try
{
	 Class.forName("oracle.jdbc.driver.OracleDriver");
	 Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","shekhar","system");
	 PreparedStatement ps=con.prepareStatement("select * from userregi where email=? and password=?");
ps.setString(1,email);
ps.setString(2, password);
ResultSet rs=ps.executeQuery();
if(rs.next())
{
  response.sendRedirect("emphome.jsp");
  out.print("you are logon successfully----");
}
else
{
  out.print("invalid email and password");
}
con.close();
}
catch(Exception ex)
{
	 out.print(ex);
}
%>
</body>
</html>