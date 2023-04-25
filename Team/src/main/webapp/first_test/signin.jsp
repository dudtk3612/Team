<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>sign in (회원가입)</h1>

<fieldset>
	<form action="loginForm.jsp" method="post">
		ID: <input type="text" placeholder="ID"><br><br>
		PW: <input type="text" placeholder="PW"><br><br>
		Name: <input type="text" placeholder="Name"><br><br>
		Age: <input type="text" placeholder="Age"><hr>
	
		<input type="submit" value="Sign in">
		
		<!-- session에 로그인 정보 저장하면 가입후 바로 로그인됨. >> 의논사항! -->
	</form>
</fieldset>



</body>
</html>