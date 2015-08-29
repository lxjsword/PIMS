<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>PortfolioHomePage</title>
</head>
<body>
	<h4>Welcome to the Struts2 Portfolio!</h4>
	<ul>
		<li><a href = "<s:url action = 'Registration'/>">Create an Account</a></li>
		<li><a href = "<s:url action = 'RegistrationOB'/>">Create an Account(Object Backed Version)</a></li>
		<li><a href = "<s:url action = 'RegistrationMD'/>">Create an Account(Model Driven Version)</a></li>
	</ul>
</body>
</html>