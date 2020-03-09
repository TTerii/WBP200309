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
//#1

	response.sendRedirect(chicken+".jsp"+"?name="+URLName);
%>
</body>
</html>