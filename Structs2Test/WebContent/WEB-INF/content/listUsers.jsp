<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>�г������û�</title>
</head>
<body>
<table width = "600" border = "1">
	<tr>
		<th>�û���</th>
		<th>����</th>
		<th>����</th>
		<th>����</th>
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