<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.net.*" %>
<%@ page import="ryu.Student"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>no2</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String URLName = URLEncoder.encode(name, "utf-8");
	String address = request.getParameter("address");
	String chicken = request.getParameter("chicken");
	
	session.setAttribute("address", address);
	//get해올때만 object형태로 바꿔주면됨 
	//set에선 어떤형태 들어와도상관없음
	//객체도 캐스팅ㄱㄴ
	
//Student add = new Student(address);
//string도 객체임

	response.sendRedirect(chicken+".jsp"+"?name="+URLName);
%>
</body>
</html>