<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'massage.jsp' starting page</title>
    
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
        <%
              request.setCharacterEncoding("utf-8");
              String name=request.getParameter("name");
              String pwd=request.getParameter("pwd");
              String[] channels=request.getParameterValues("channel");
    
        %>
        <p>您输入的注册信息</p>
        <p>用户名:<%=name%></p>
        <p>密码:<%=pwd%></p>
        <p>信息来源:<%
                   for(String channel:channels){
                        out.println(channel);
                        }
                 %>
         </p>
  </body>
</html>
