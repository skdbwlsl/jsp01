<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>자바 명령어로 덧셈 계산</h1>
	<%
		int num1 = 10;
		int num2 = 20;
	%>
	<%= num1 %> + <%=num2 %> = <%=num1+num2 %>
</body>
</html>