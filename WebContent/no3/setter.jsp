<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="ryu.Student"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>no3</title>
</head>
<body>
	<%	
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
		int num = Integer.parseInt(request.getParameter("num"));
		String major = request.getParameter("major");
		String field[] = request.getParameterValues("field");
		String fieldList = "";
		for(String i:field){
			fieldList += " " + i;
		}
		
		Student stu = new Student(name, num, major, fieldList); 
	
		Integer basketNo = (Integer)application.getAttribute("basNo"); 
		if(basketNo == null){
			basketNo = 0;
		} 
		application.setAttribute("stuNo" + basketNo, stu);
	%>
	신청이 완료되었습니다! 
	신청번호는 <%= basketNo %>입니다!<br>
	학생목록을 확인하려면 
	<button onclick="location.href='getter.jsp'">클릭!</button><br>
	<%
	application.setAttribute("basNo", ++basketNo);
	%>
</body>
</html>