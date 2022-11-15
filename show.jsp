<%@ page language="java" contentType="text/html; charset=GB18030" pageEncoding="GB18030" import="java.util.*,java.text.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>nonadmin page</title>
</head>

<body>
<%request.setCharacterEncoding("UTF-8"); %>
<br>
<b>当前时间为：<%=DateFormat.getDateTimeInstance().format(new Date())%></b>
<br><br>
<b>当前用户名为：<%=request.getParameter("username") %></b>

</body>
</html>