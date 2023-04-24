<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<fieldset>
	<form action="findId.jsp" method="post">
		email: <input type="text" placeholder="EMAIL"><br><hr>
	
		<input type="submit" value="Find ID">
	</form>
</fieldset>

<fieldset>
	<form action="findPw.jsp" method="post">
		ID: <input type="text" placeholder="ID"><br><br>
		Phone Number: <input type="text" placeholder="Phone Number"><hr>
	
		<input type="submit" value="Find PW">
	</form>
</fieldset>

</body>
</html>