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
		Integer basketNo = (Integer)application.getAttribute("basNo");
//#2
	     Student stuList; 
//#3
	%>
	
	
	<table border="2px" width="1000px">
	   <tr>
	      <th>신청 번호</th><th>이름</th><th>학번</th><th>학과</th><th>관심분야</th>
	   </tr>
	   <tr>
	      <td>
			<%
//#4			
				for(int i=0; i<basketNo; i++){
					out.println(i + "<br>");
				}
			%>
	      </td>
	      <td>
	     	<% 
				for(int i=0; i<basketNo; i++){
					stuList = (Student)application.getAttribute("stuNo" + i); 
					out.println(stuList.getName() + "<br>");
				}
	     	%>
	      </td>
	      <td>
	        <% 
				for(int i=0; i<basketNo; i++){
					stuList = (Student)application.getAttribute("stuNo" + i); 
					out.println(stuList.getNum() + "<br>");
				}
	     	%>       
	      </td>
	      <td>
	     	<% 
				for(int i=0; i<basketNo; i++){
					stuList = (Student)application.getAttribute("stuNo" + i); 
					out.println(stuList.getMajor() + "<br>");
				}
	     	%> 
	      </td>
	      <td>
	     	<% 
				for(int i=0; i<basketNo; i++){
					stuList = (Student)application.getAttribute("stuNo" + i); 
					out.println(stuList.getFieldList() + "<br>");
				}
	     	%> 
	      </td>
	   </tr>
	</table>
</body>
</html>