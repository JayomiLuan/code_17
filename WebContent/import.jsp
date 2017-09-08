<%@ page  contentType="text/html; charset=UTF-8" %>
<!-- 导包时可以使用一个import属性，值为多个包，逗号分隔 -->
<%@ page import="java.text.SimpleDateFormat,java.util.Date" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		Date d = new Date();
		System.out.println(d);
		SimpleDateFormat sdf= new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		System.out.println(sdf.format(d));
	%>
    <span style="font-size: 20px;color: red"><%= sdf.format(d)%></span>
</body>
</html>