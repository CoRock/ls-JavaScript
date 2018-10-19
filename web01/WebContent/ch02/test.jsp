<!--
	JSP(Java Server Pages): 웹 서버에서 실행되는 자바 웹페이지
	html + java 혼재
			컴파일(?)
	apache-tomcat
	웹 서버	자바		=>		html
-->

<!-- 페이지 지시어(page directive) : jsp 페이지의 정보 -->
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
	// java 코드 영역(톰캣이 컴파일하여 html로 변환)
	for (int i = 6; i >= 1; i--) {
		// out: 내장 객체(웹 브라우저에 출력)
		out.println("<h" + i + ">문자열 테스트</h" + i + ">");
	}
%>

</body>
</html>