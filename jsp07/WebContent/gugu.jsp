<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:forEach var="i" begin="${param.num}" end="9">
		<c:forEach var="j" begin="1" end="9">
					${i}*${j}=${i*j}&nbsp;&nbsp;&nbsp;&nbsp;
		</c:forEach>
		<br>
	</c:forEach>
</body>
</html>