<%@ page language="java" contentType="text/html; charset=utf-8"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>include test妈了个机</title>
</head>
<body>
<!-- malegeji -->
	this is my first web project!你在说什么，什么都觉得
	<%!
		String str = "hdscbiab";
	%>
	<%=(str.equals("")) %>
	<%
		int a = 9;
		String ak = "999";
		out.println(a+ak);
	%>
<%! int num = 1; %>
<%
	out.println("num="+num);//也是醉了
%>
</body>
</html>
