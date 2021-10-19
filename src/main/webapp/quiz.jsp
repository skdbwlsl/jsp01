<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="result.jsp">         <!-- 전송할 땐 form -->
		<input type="text" name="num" placeholder="input number"><br>
		<input type="radio" name="gender" value="남자다잉">남자
		<input type="radio" name="gender" value="여자다잉">여자
		<br>
		<input type="submit" value="submit">    <!-- 전송하기 위해  submit -->
	</form>
</body>
</html>