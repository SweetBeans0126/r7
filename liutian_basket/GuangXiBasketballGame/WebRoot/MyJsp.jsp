<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
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
  <h1>结果查询</h1>
  <p><em>你可以在这个页面查询队员姓名，队伍编号，按照日期查找当日比赛结果，</em></p>
<form name="input" action="html_form_action.asp" method="get">
	<h3>按队员查询</h3>
	 输入队员名称：
	<input type="text" name="teamername" />
	<input type="Submit" value="提交" />
</form>
<form name="input" action="html_form_action.asp" method="get">
	<h3>按日期查询</h3>
	输入比赛日期：
	<input type="text" name="racedate" />
	<input type="submit" value="提交" />
</form>
  <%out.println("结果"); %>
     <br>
  </body>
</html>
