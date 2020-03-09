<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>no1</title>
</head>
<body>
	<form action="output.jsp" method="post">
		이름: <input type="text" name="name"><br>
		나이: <input type="text" name="age"><br>
		학과: 
		<select name="major"> 
			<option value="IT경영">IT경영</option>
			<option value="컴공">컴공</option>
			<option value="소공">소공</option>
			<option value="겜공">겜공</option>
			<option value="임베">임베</option>
		</select>
		<br>
		씨부엉기수:<br>
		1기 <input type="radio" name="unit" value="1"><br>
		2기 <input type="radio" name="unit" value="2"><br>
		3기 <input type="radio" name="unit" value="3"><br>
		4기 <input type="radio" name="unit" value="4"><br>
		좋아하는 노래 장르:<br>
		랩<input type="checkbox" name="song" value="랩"><br>
		발라드<input type="checkbox" name="song" value="발라드"><br>
		트로트<input type="checkbox" name="song" value="트로트"><br>
		클래식<input type="checkbox" name="song" value="클래식"><br>
		<input type="submit" value="제출하기!">
	</form>
</body>
</html>