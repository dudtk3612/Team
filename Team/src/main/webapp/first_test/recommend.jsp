<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>책 추천(종류)</h1>
	
	<fieldset>
		<form action="recommendBookGenre.jsp" method="post">
			<ul>
				<li>책 종류 선택
					<ol>
						<li>소설<input type="radio" name="type" value="novel"></li>
						<li>만화<input type="radio" name="type" value="comic"></li>
						<li>에세이<input type="radio" name="type" value="essay"></li>
						<li>학습지<input type="radio" name="type" value="study"></li>
						<li>여행<input type="radio" name="type" value="travel"></li>
						<li>자기계발<input type="radio" name="type" value="self"></li>
						<li>랜덤<input type="radio" name="type" value="random"></li>
					</ol></li>
			</ul>
			<hr>
			<input type="submit" value="Next"><br><br>
			<input type="button" value="Main" onclick="location.href='main.jsp';"><br><br>
		</form>
	</fieldset>
</body>
</html>