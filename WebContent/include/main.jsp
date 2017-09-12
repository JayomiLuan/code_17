<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 静态导入：把指定页面的所有内容，原样替换到当前位置
		静态异入是把要导入的文件原样合并到当前页面中，生成为一个Servlet源文件
		不会把要导入的目标文件进行转换和编译，而是把目标文件的内容合并到当前页面，
		统一进行转换和编译，结果就是转换出来的文件只有main_jsp.java,而不会产生
		head_jsp.java。
	 -->
	 <%
	 	String msg = "hello head!!!";
	 %>

	 
	<%@ include file="head.jsp" %>	
	<hr/>
	这是当前页面的内容。<br/>
</body>
</html>