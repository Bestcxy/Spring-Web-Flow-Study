<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/home.js"></script>
<link rel="stylesheet" type="text/css" href="css/home.css">
</head>
<body>
	<h1>Spring Web Flow 例子</h1>
	<h2>Spring Web Flow 为视图的用户提供了一个 flowExecutionUrl 变量，它包含了流程的 URL。该链接将一个
	_eventId 参数关联到 URL 上，以便返回到 Web 流程时触发 finishaed 事件。这个事件将会使流程到达结束状态。</h2>
	<!-- 首先进入一个web flow -->
	<a href="${flowExecutionUrl}&_eventId=toindex">返回开始</a>
</body>
</html>