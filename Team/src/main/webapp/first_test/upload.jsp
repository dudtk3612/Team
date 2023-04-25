<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>upload</h1>

<p>사진 업로드 칸</p>
<h2>사진 정면</h2>
<h2>사진 후면</h2>
<h2>사진 제목면</h2>
<h2>사진 페이지면</h2>
<h2>사진 상부</h2>
<h2>사진 하부</h2>

<fieldset>
	<form action="bookInfoPage.jsp" method="post">
		책 정보: <input type="text" placeholder="책 정보 검색하여 등록"><br>
		희망 가격:<input type="text" name="price">
			<ul>
				<li>책 종류 선택
					<ol>
						<li>소설<input type="radio" name="type" value="novel"></li>
						<li>만화<input type="radio" name="type" value="comic"></li>
						<li>에세이<input type="radio" name="type" value="essay"></li>
						<li>학습지<input type="radio" name="type" value="study"></li>
						<li>여행<input type="radio" name="type" value="travel"></li>
						<li>자기계발<input type="radio" name="type" value="self"></li>
						<li>기타<input type="radio" name="type" value="others"></li>
					</ol></li>
			</ul>
			<hr>
			<ul>
				<li>책 장르 선택 > 종류마다 달라야함! 일단 소설/만화로 생각하면
					<ol>
						<li>로맨스<input type="radio" name="genre" value="rom"></li>
						<li>액션<input type="radio" name="genre" value="act"></li>
						<li>학습<input type="radio" name="genre" value="stu"></li>
						<li>역사<input type="radio" name="genre" value="his"></li>
						<li>일상<input type="radio" name="genre" value="day"></li>
						<li>기타<input type="radio" name="genre" value="oth"></li>
					</ol></li>
			</ul>
			<hr>
			<ul>
				<li>책 상태 선택
					<ol>
						<li>⭐⭐⭐⭐⭐<input type="radio" name="status" value="5"></li>
						<li>⭐⭐⭐⭐<input type="radio" name="status" value="4"></li>
						<li>⭐⭐⭐<input type="radio" name="status" value="3"></li>
						<li>⭐⭐<input type="radio" name="status" value="2"></li>
						<li>⭐<input type="radio" name="status" value="1"></li>
					</ol></li>
			</ul>
			<hr>
			<ul>
				<li>책 상태 상세 선택
					<ol>
						<li>표지 손상<input type="checkbox" name="detail" value="coverDam"></li>
						<li>페이지 손상<input type="checkbox" name="detail" value="pageDam"></li>
						<li>필기, 낙서, 이름 등<input type="checkbox" name="detail" value="nakseo"></li>
						<li>구성중 일부 분실<input type="checkbox" name="detail" value="lost"></li>
						<li>추가사항 기재<textarea rows="3" cols="20" name="detail"></textarea></li>
					</ol></li>
			</ul>
			<hr>
			<input type="submit" value="등록하기">
			<input type="button" value="임시저장">
			<input type="button" value="취소하기" onclick="history.back();">
	</form>
</fieldset>

</body>
</html>