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
		request.setAttribute("id", "tiger");
		request.setAttribute("pw", "12345");
		
		response.sendRedirect("requestex");
//		response.sendRedirect("/requestex");라고 안 써도 되는군. ㅇㅋ.
// 뭐 여튼 redirest.jsp를 실행하면 RequestCont.java가 이걸 받아서 찍겠지??
	
	%>

</body>
</html>