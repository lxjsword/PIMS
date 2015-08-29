<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>列出所有用户</title>
</head>
<body>
<table width = "600" border = "1">
	<tr>
		<th>用户名</th>
		<th>密码</th>
		<th>体重</th>
		<th>生日</th>
	</tr>
	<s:iterator value = "users" var = "u">
	<tr>
		<td>${u.name}</td>
		<td>${u.pass}</td>
		<td>${u.weight}</td>
		<td>${u.birth}</td>
	</tr>
	</s:iterator>
</table>
</body>
</html>