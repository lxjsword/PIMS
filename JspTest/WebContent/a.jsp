<%@ page language="java" contentType="text/html; charset=GBK" errorPage = ""%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>��ӭ</title>
</head>
<body>
	��ӭѧϰJava Web֪ʶ,����ʱ���ǣ�
	<% out.println(new java.util.Date()); %>
	<% for (int i = 0; i < 7; ++i)
		{
			out.println("<font size = '"+i+"'>");
	%>	
	lxj��ϰ��</font><br/>
	<% }%>
	
	<%!
	public int count;
	public String info()
	{
		return "hello";
	}
	%>
	<%-- JSPע�� --%>
	<% out.println(info()); %><br/>	
	<%= count++ %><br/>
	<%= info() %><br/>
	<table bgcolor = "#9999dd" border = "1" width = "300px">
	<%
	for (int i = 0; i < 3; ++i)
	{
	%>
	<tr>
		<td>ѭ��ֵ��</td>
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
		<td>�û���</td><td>��  ��</td>
	</tr>
	<% while (rs.next())
		{%>
		<tr>
		<td><%= rs.getString(1) %></td><td><%= rs.getString(2) %></td>
		</tr>
	<%} %>
</body>
</html>