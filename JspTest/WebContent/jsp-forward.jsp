<%@ page language="java" contentType="text/html; charset=GBK" errorPage = "error.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="jsp-result.jsp">
		<jsp:param name = "age" value = "24"/>
	</jsp:forward>
</body>
</html>