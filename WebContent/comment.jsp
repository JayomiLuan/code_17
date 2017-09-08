<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSP中的注释：</h1>
<h2>标记语言的注释：被当成标签输出到浏览器</h2>
<!-- 这是标记语言的通用注释。 -->

<hr>

<h2>JSP脚本中的注释：被转换成Servlet时保留，编译时去掉</h2>
<%
	//这是单行注释 。

	/*
		这是多行注释 
	*/
%>

<hr>
<h2>JSP页面的注释：被转换成Servlet时就被去掉。</h2>
<%--这是JSP页面的注释  --%>




</body>
</html>