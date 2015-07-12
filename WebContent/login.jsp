<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to ShopApp</title>
</head>
<body>
<form action="/ShopClient/Controller" method="post">
<input type="hidden" name="action" value="dologin">	
<div>Username <input type="text" name="username"><br><br></div>
<div>Password <input type="text" name="password"><br><br></div>
<div><input type="submit" value="Login"><br><br></div>
New User? <a href="signup.jsp">Click here to Signup</a>
</form>
</body>
</html>