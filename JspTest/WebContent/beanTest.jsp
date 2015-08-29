<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ page import = "lee.Person" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%--
<jsp:useBean id="p1" class = "lee.Person" scope = "page">
<jsp:setProperty name = "p1" property = "name" value = "lxj"/>
<jsp:setProperty name = "p1" property = "age" value = "24"/>
<jsp:getProperty name = "p1" property = "name"/><br/>
<jsp:getProperty name = "p1" property = "age"/><br/>
</jsp:useBean>
 --%>
 
 <% 
 Person p1 = new Person();
 pageContext.setAttribute("p1", p1);
 p1.setName("haha");
 p1.setAge(21);
 %>
 
 <%= p1.getName() %>
 <%= p1.getAge() %>
</body>
</html>