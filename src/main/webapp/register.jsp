
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<center>
<form action="RegisterCode.jsp" method="post">
<h1 Style="coior:green">EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="home.jsp">Home</a>&nbsp;&nbsp;&nbsp;
<a href="contact.jsp">Contact</a>&nbsp;&nbsp;&nbsp;
<a href="register.jsp">Register</a>&nbsp;&nbsp;&nbsp;
<a href="login.jsp">Login</a>&nbsp;&nbsp;&nbsp;
<hr>
<h2 color="green">New Employee Register Here</h2>
Name:<input type="text" name="uname"><br>
Password:<input type="password" name="upswd"><br>
Email:<input type="text" name="umail"><br>
Gender:<select name="gender">
<option value="male">Male</option>
<option value="female">Female</option>
</select><br>
Mobileno:<input type="tell" name="umno"><br>
State:<select name="ustate">
<option value="telangana">Telangana</option>
<option value="Andhra pradesh">Andhrapradesh</option>
<option value="delhi">Delhi</option>
</select><br>
Country:<select name="ucountry">
<option value="india">India</option>
<option value="uk">Uk</option>
<option value="china">China</option>
</select><br>
Address:<input type="textarea" name="uadrs"><br>
<input type="submit" value="Register">
<input type="submit" value="Reset">
</form>
</center>
</body>
</html>