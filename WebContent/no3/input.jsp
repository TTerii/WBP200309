<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>no3</title>
</head>
<body>
	<form action="setter.jsp" method="post">
		씨부엉 가입 신청서<br>
		이름: <input type="text" name="name"><br>
		학번: <input type="text" name="num"><br>
		학과: <input type="text" name="major"><br>
		희망하는 분야:<br>
		java <input type="checkbox" name="field" value="java"><br>
		C <input type="checkbox" name="field" value="C"><br>
		Python <input type="checkbox" name="field" value="Python"><br>
		web <input type="checkbox" name="field" value="web"><br>
		App <input type="checkbox" name="field" value="App"><br>
		Big Data <input type="checkbox" name="field" value="Big Data"><br>
		Server <input type="checkbox" name="field" value="Server"><br>
		R <input type="checkbox" name="field" value="R"><br>
		<input type="submit" value="제출하기!">
	</form>
</body>
</html>