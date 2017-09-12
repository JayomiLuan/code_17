<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 使用动态导入 
	动态导入是在运行当前页面时，通过include方法去调用指定被导入的页面，
	而不是把目标页面的内容直接合并的当前页面。
	所以，目标被导入的页面也会被单独编译成Serlvet
	在运行时才对目标进行执行，得到最终的显示结果
	-->
	<jsp:include page="head.jsp"></jsp:include>
	这是主页面的内容。
	
</body>
</html>