<%@ page contentType="text/html; charset=UTF-8" errorPage="err.jsp" %>
<!-- 设置当前页面如果发生异常，则转跳到指定的异常处理页 -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int i = 10/0;
	%>

	<%= i %>
</body>
</html>