<%@ page language="java" contentType="text/html; charset=GBK" errorPage = ""%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>欢迎</title>
</head>
<body>
	欢迎学习Java Web知识,现在时间是：
	<% out.println(new java.util.Date()); %>
	<% for (int i = 0; i < 7; ++i)
		{
			out.println("<font size = '"+i+"'>");
	%>	
	lxj练习题</font><br/>
	<% }%>
	
	<%!
	public int count;
	public String info()
	{
		return "hello";
	}
	%>
	<%-- JSP注释 --%>
	<% out.println(info()); %><br/>	
	<%= count++ %><br/>
	<%= info() %><br/>
	<table bgcolor = "#9999dd" border = "1" width = "300px">
	<%
	for (int i = 0; i < 3; ++i)
	{
	%>
	<tr>
		<td>循环值：</td>
		<td><%= i %></td>
	</tr>
	<% } %>
	</table>
	
	<br/>
	<%
	String driver = application.getInitParameter("driver");
	String url = application.getInitParameter("url");
	String user = application.getInitParameter("user");
	String pass = application.getInitParameter("pass");
	Class.forName(driver);
	Connection conn = DriverManager.getConnection(
			url, user, pass);
	Statement stmt = conn.createStatement();
	ResultSet rs = stmt.executeQuery("select * from t_user");
	%>
	<table bgcolor = "#9999dd" border = "1" width = "300px">
	<tr>
		<td>用户名</td><td>密  码</td>
	</tr>
	<% while (rs.next())
		{%>
		<tr>
		<td><%= rs.getString(1) %></td><td><%= rs.getString(2) %></td>
		</tr>
	<%} %>
</body>
</html>