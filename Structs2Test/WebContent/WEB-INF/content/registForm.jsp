<%@ page language="java" contentType="text/html; charset=GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>注册页面</title>
</head>
<body>
<form action = "registPro" method = "post">
	用户名:<input type = "text" name = "user.name"/><br/>
	密码:<input type = "password" name = "user.pass"/><br/>
	体重:<input type = "text" name = "user.weight"/><br/>
	生日:<input type = "text" name = "user.birth"/><br/>
	<input type = "submit" value = "提交"/>			
</form>
</body>
</html>