<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String id=request.getParameter("id");
String email=request.getParameter("email");
String course=request.getParameter("course");
out.print(id +"<br>");
out.print(email +"<br>");
out.print(course +"<br>");
%>
</body>
</html>