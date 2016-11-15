<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>封装数据到map集合</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  
    <form action="${pageContext.request.contextPath}/demo6" method="post">
    <!-- 设置key的值  map['key值']
    	 设置value值
    -->
    	username1: <input type="text" name="map['one'].username"><br/>
    	pwd1:<input type="text" name="map['one'].pwd"><br/>
    	username2: <input type="text" name="map['two'].username"><br/>
    	pwd2:<input type="text" name="map['two'].pwd"><br/>
    	<input type="submit" value="send">
    </form>
  </body>
</html>
