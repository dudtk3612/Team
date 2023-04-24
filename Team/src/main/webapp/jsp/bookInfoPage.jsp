<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>bookInfoPage</h1>

<p>책 관련된 간략한 정보</p>
${param}
${paramValues.detail[1]} <!-- UTF-8 처리 필요 -->>
${param.price }<br>

<a href="purchase.jsp">구매</a><br><br>
<a href="keep.jsp">장바구니</a><br><br>

<p>책 자세한 정보</p>

<a href="main.jsp">메인으로</a>


</body>
</html>