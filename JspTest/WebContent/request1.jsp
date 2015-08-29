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

您的名字：<%= name %><hr/>
您的性别：<%= gender %><hr/>
您喜欢的颜色：<% for (String c : color){out.println(c + "");} %> <br/>
您来自的国家：<%= national %>
</body>
</html>