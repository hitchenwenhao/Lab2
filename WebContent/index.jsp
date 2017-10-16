<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
//gfgfgfdfgdfg
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>用户登录</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body background="images/dl.jpg"><center>
  <s:property value="tishi"/>     <!-- 提示信息输出标签 -->
  <br/>
  <b>用户登录</b><br/>
  <s:form  action="Login.Actionaction" method="post">          <!-- form表单 -->
	<s:textfield name="userName" label="用户名" size="20"></s:textfield><!-- 用户名文本框 -->
	<s:password name="password" label="密码" size="22"></s:password><!-- 密码文本框 -->
	
	<s:submit value="提交"></s:submit>
  </s:form>
  </center>
  </body>
</html>
