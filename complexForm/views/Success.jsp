<%@page import="org.springframework.ui.Model"%>
<%@page import="MCVControllers.Student"%>
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
		Student std1=(Student)request.getAttribute("student");
		String name=std1.getName();
	%>
	<h1>Hello, <%=name %></h1>
	<h1>Your Details successfully reached us!</h1>
</body>
</html>
