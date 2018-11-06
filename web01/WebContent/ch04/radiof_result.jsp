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
	// 스크립틀릿(scriptlet): 자바 코드 영역
	// HttpServletRequest 내장 객체
	String gender = request.getParameter("gender");
	String result = gender.equals("male") ? "남성" : "여성";
%>

성별: <%= result %>

</body>
</html>