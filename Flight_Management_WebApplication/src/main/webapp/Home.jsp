<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<center>
<body bgcolor="red">
<form action="login" method="post">
<label for="userName">Enter User Name</label>
<input type="text" name="un"><br>
<label for="userPassword">Enter User Password</label>
<input type="password" name="pw"><br>
<input type="submit" value="login">
</form>
<a href="userReg.jsp">New User???</a>
<a href="forgetPass.jsp">forgot password???</a>
</body>
</center>
</html>