<%@ page language="java" contentType="text/html; charset=GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("GBK");
String name = request.getParameter("name");
String gender = request.getParameter("gender");
String[] color = request.getParameterValues("color");
String national = request.getParameter("country");
%>

�������֣�<%= name %><hr/>
�����Ա�<%= gender %><hr/>
��ϲ������ɫ��<% for (String c : color){out.println(c + "");} %> <br/>
�����ԵĹ��ң�<%= national %>
</body>
</html>