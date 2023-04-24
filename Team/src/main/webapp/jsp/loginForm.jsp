<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Login Page</h1>


<fieldset>
	<form action="../index.html" method="post">
		ID: <input type="text" placeholder="ID"><br><br>
		PW: <input type="text" placeholder="PW"><hr>
	
		<input type="submit" value="login">
		<input type="button" value="Sign in" onclick="location.href='signin.jsp'">
		<input type="button" value="Lost ID/PW" onclick="location.href='lostidpw.jsp'">
	</form>
</fieldset>



</body>
</html>