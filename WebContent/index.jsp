<%@ page contentType="text/html; charset=UTF-8" %>
<html>
	<head>
		<title>首页</title>
	</head>
	<body>
		大家好，这是我的第一个JSP页面。这是后加上的内容。
		<%
			//这是直接嵌入页面的Java代码，声明在service方法里的，所以它是局部变量
			int i = 222;
			System.out.println("i=" + i);
		%>
		
		<!-- 方法或变量的声明,被转换成Servlet之后，用!声明的变量是声明在类中的，所以它是属性 -->
		<%! int j = 111; %>
		<% System.out.println("j="+j); %>
		
		<%
			i = 7;
		%>
		<hr/>
		<!-- 把变量i的值替换到当前位置 -->
		i的值为：<%=i %><br/>
		<%
			//for循环在服务端运行，客户端浏览器得到的是最终的运行结果（静态页面）
			for( i = 1 ; i < 8 ; i++ ){
		%>
		<font  size="<%=i %>">这是Font标签中的内容</font><br/>
		<%
			}
		%>
		
	</body>
</html>
