<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Portfolio Registration</title>
</head>
<body>
	<h4>Complete and submit the form to create your own portfolio.</h4> 
		<s:form action="Register">
    	  <s:textfield name="username" label="Username"/>
    	  <s:password name="password" label="Password"/>
    	  <s:textfield name="portfolioName" label="Enter a name for your portfolio"/>  	
    	  <s:submit/>
		</s:form>	
</body>
</html>