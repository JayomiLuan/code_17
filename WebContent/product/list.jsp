<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.List,cn.itcast.day17.domain.Product" %>
<!-- 负责显示所有商品的清单页面 -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品列表</title>
</head>
<body>
<%
	//取得request域中的商品信息列表
	List<Product> list = (List<Product>)request.getAttribute("list");

%>
	<table border="1" align="center" width="500">
		<tr>
			<th><input type="checkbox" /></th>
			<th>商品名称</th>
			<th>价格</th>
			<th>描述</th>
		</tr>
		<%
			for( Product p : list ){
		%>
		<tr>
			<td><input type="checkbox" name="id" value="<%=p.getId() %>"/></td>
			<td><%=p.getName() %></td>
			<td><%=p.getPrice() %></td>
			<td><%=p.getDescription() %></td>
		</tr>
		<%
			}
		%>
		
	</table>


</body>
</html>