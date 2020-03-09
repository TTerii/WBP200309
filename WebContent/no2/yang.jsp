<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="ryu.Student"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<img src="images/yang.jpg"><br>
	<%=request.getParameter("name") %>님 주문해주셔서 감사합니다!<br>
	세상에서 제일 매운 양념치킨입니다!
	<%=session.getAttribute("address")%>로 배송 중 입니다!<br>
</body>
</html>