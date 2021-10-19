<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	입력한 수 <b><%= request.getParameter("num") %></b> 이고,<br>
	입력한 수 <b>${param.num }</b> 이고,<br>
	
	당신은 <%= request.getParameter("gender") %> 이군요<br>
	당신은  ${param.gender } 이군요<br>
</body>
</html>