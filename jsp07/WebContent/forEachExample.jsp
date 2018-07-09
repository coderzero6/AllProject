<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:forEach var="cnt" begin="1" end="10" step="1">
		<h3>${cnt}<br></h3>
	</c:forEach>
	<br>
	<!-- 변수 선언 cnt -->
	<c:forEach var="cnt" begin="1" end="10" step="2">
		<h3>${cnt}<br></h3>
	</c:forEach>
	<!-- varStatus는 반복자 역할 index순번 -->
	<c:forEach varStatus="i" begin="1" end="10" step="1">
		${i.index}<br>
	</c:forEach>
	<br>
	<c:forEach var="cnt" begin="1" end="10">
		<font size="${cnt}">야호</font><br>
	</c:forEach>
</body>
</html>