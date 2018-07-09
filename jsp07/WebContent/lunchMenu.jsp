<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String arr[] = {"묵은지 김치찌개", "감자탕", "비빔냉명"};	
		request.setAttribute("menu", arr);
		RequestDispatcher dispatcher
			= request.getRequestDispatcher("LunchMenuView.jsp");
		dispatcher.forward(request, response);
	%>	
</body>
</html>