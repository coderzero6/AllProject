<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="num1" value="1000" scope="page"/>
	<c:set var="num1" value="1000" scope="request"/>
	<c:set var="num1" value="1000" scope="session"/>
	<c:set var="num1" value="1000" scope="application"/>
	<jsp:forward page="removeView.jsp"/>
</body>
</html>