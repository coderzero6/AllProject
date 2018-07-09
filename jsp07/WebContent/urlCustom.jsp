<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- url 포함시키기, <c:url value="경로" var="경로값">
			<c:param name="쿼리1" value="값1"/>
			<c:param name="쿼리2" value="값2"/>
			</c:url>
	 -->
	<c:url value="http://search.daum.net/search" var="search">
		<c:param name="w" value="blog"/>
		<c:param name="q" value="공원"/>
	</c:url>
	<ul>
		<li><a href="${search}">공원검색하기</a></li>
		<li><c:url value="/use_if_tog.jsp"/></li>
		<li><c:url value="./use_if_tog.jsp"/></li>
	</ul>
</body>
</html>