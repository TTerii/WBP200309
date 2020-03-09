<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>no1</title>
</head>
<body>
<% 
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	String major = request.getParameter("major");
	String unit = request.getParameter("unit");
	String song[] = request.getParameterValues("song");
	String songGenre = "";
	for(String i:song){
		songGenre += " " + i;
	}	
%>
이름: <%= name%><br>
출생년도: 
<%
	int a= 2021-age;
	out.print(a);
%>
<br>
학과: <%= major%><br>
씨부엉기수: <%= unit%><br>
<%= songGenre%><br>

</body>
</html>