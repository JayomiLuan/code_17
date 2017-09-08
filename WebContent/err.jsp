<%@ page contentType="text/html; charset=UTF-8" isErrorPage="true"%>
<!-- 设置当前页面为异常处理页，和普通页面的区别就是：本页面中包含 exception内置对象
	好处是不会把500错误显示给用户，无论普通页面发生什么异常，都可以跳到异常处理页进行显示。
	增加对用户的友好度。
 -->

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	服务器正在维护，请稍等
	<%= exception %>
</body>
</html>