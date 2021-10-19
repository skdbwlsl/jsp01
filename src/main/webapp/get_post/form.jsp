<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>form.jsp<br>
<!-- 
action="http://localhost:8089/jsp01-01/get_post/getMethod.jsp"
action="/jsp01/get_post/getMethod.jsp"
 -->
 <h1>get방식</h1>
	<form action="getMethod.jsp" method="get">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송">
	</form>
<h1>post방식</h1>
	<form action="postMethod.jsp" method="post">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송">
	</form>
</body>
</html>


