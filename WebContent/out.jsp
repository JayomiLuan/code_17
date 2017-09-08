<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		/*
			注意输出的顺序：
				由out内置对象输出的内容，是先保存在JspWriter的缓存。
				response.getWriter输出的内容，保存在PrintWriter的缓存
				在程序运行的时候：把JspWriter中的内容追加到PrintWRiter后面，
				然后进行输出，所以输出的顺序和代码的书写顺序无关
				先输出response.getWriter输出的内容 ，之后才是out.println输出的内容
		*/
		out.println("这是用out对象先输出的一句话。<br/>");
		response.getWriter().println("这是由response.getWriter()输出的第二句话。");
	%>
	<font></font>
	

</body>
</html>