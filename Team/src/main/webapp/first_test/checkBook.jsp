<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>추천 책 구매유도</h1>
<p>DB에 책이 있는지 확인하고, 있으면 출력, 없으면 없다고 알리기.</p>


<h2>책1 없는 경우</h2>
<p>없어요 ㅠㅠ</p>
<a href="checkBook2.jsp">다음 책2 확인하기</a><br><br>

<h2>책1 있는 경우</h2>
<a href="bookInfoPage.jsp">책1 구매 페이지</a><br><br><!-- 새창 -->
<a href="checkBook2.jsp">다음 책2 확인하기</a><br><br>
<a href="main.jsp">메인 페이지</a>



</body>
</html>