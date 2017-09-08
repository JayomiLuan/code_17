<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 第一类方式：得到其它内置对象 -->
	<%
		System.out.println("out1:"+ out);
		System.out.println("out2:" + pageContext.getOut());
	%>
	
	<!-- 第二类方式：操作域对象 -->
	<%
		//直接使用request内置对象向request域中添加一个值
		request.setAttribute("msg", "大家好， 这是保存在request域中的一个字符串。");
	
		//在没有指定去哪个域取得值的情况下， 默认是在page域中取得
		//在page范围进行域 操作时会用到pageContext
		String msg = (String)pageContext.getAttribute("msg" , pageContext.REQUEST_SCOPE );
		System.out.println("request中的字符串：" + msg);

	%>
	

</body>
</html>