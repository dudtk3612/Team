<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>책 추천(장르)</h1>
	
	<fieldset>
		<form action="recommendBookOut.jsp" method="post">
		<input type="hidden" name="type" value="${param.type }">
		${param.type }
<%-- 		${type } --%>
			<ul>
				<li>책 장르 선택 > 종류마다 달라야함! 일단 소설/만화로 생각하면
					<ol>
						<li>로맨스<input type="radio" name="genre" value="rom"></li>
						<li>액션<input type="radio" name="genre" value="act"></li>
						<li>학습<input type="radio" name="genre" value="stu"></li>
						<li>역사<input type="radio" name="genre" value="his"></li>
						<li>일상<input type="radio" name="genre" value="day"></li>
						<li>랜덤<input type="radio" name="genre" value="ran"></li>
					</ol></li>
			</ul>
			<hr>
			<input type="submit" value="Next"><br><br>
			<input type="button" value="Back" onclick="history.back();"><br><br>
		</form>
	</fieldset>

</body>
</html>