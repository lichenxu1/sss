<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/index_work.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="js/jquery-1.8.2.min.js">
</script>
</head>
<body>
<a href="toAdd">添加</a>
<table>
	<tr>
	<td>编号</td>
	<td>商品名称</td>
	<td>价格</td>
	<td>总量</td>
	<td>售出</td>
	</tr>
	<c:forEach items="${list}" var="e">
	<tr>
	<td>${e.gid}</td>
	<td>${e.gname}</td>
	<td>${e.price}</td>
	<td>${e.gcount}</td>
	<td>${e.saleCount}</td>	
	</tr>
	</c:forEach>
</table>
</body>
</html>