<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>no2</title>
</head>
<body>
	<form action="process.jsp" method="post">
		주문자 이름: <input type="text" name="name">
		<br><br>
		주문 주소: <input type="text" name="address">
		<br><br>
		<img src="images/fried.JPG" width="100" height="80" />
		프라이드치킨 <input type="radio" name="chicken" value="fried">
		<br>
		<img src="images/yang.JPG" width="100" height="80" />
		양념치킨<input type="radio" name="chicken" value="yang">
		<br>
		<img src="images/ganjang.JPG" width="100" height="80" />
		간장치킨<input type="radio" name="chicken" value="ganjang">
		<br><br>
		<input type="submit" value="주문하기!">
<!-- #1 -->
	</form>
</body>
</html>