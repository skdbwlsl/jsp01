<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>getMethod.jsp<br>
	<h1>getMethod 입니다</h1>
	아이디 : <%= request.getParameter("id") %><br>
	비밀번호 : <%= request.getParameter("pwd") %>
	<hr>
	${param.id  }<br>
	${param.pwd  }<br>
	<hr>
	<a href="http://localhost:8089/jsp01/webContent.jsp">webContent.jsp</a>
	<a href="http://localhost:8089/jsp01/test1/test1.jsp">test01.jsp</a>
	<a href="http://localhost:8089/jsp01/test1/test2/test2.jsp">test02.jsp</a>
	<hr>
	<h1>절대경로</h1>
	<a href="/jsp01/webContent.jsp">webContent.jsp</a>
	<a href="/jsp01/test1/test1.jsp">test01.jsp</a>
	<a href="/jsp01/test1/test2/test2.jsp">test02.jsp</a>
	<h1>상대경로</h1>
	<a href="../webContent.jsp">webContent.jsp</a>
	<a href="../test1/test1.jsp">test01.jsp</a>
	<a href="../test1/test2/test2.jsp">test02.jsp</a>
</body>
</html>