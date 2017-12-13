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
      <p>欢迎进入本页面</p>
     <%  request.setCharacterEncoding("utf-8");
         String name=request.getParameter("name");
         String pwd=request.getParameter("pwd");
         String pwd2=request.getParameter("pwd2");
         String[] gen=request.getParameterValues("gen");
         String email=request.getParameter("email");
         String[] year=request.getParameterValues("year");
         String[] month=request.getParameterValues("month");
         String[] day=request.getParameterValues("day");
        
        %>
        <p>您的姓名是:<%=name %></p>
        <p>您的密码是:<%=pwd %></p>
        <p>您的性别是:<%=gen[0] %></p>
        <p>您的邮箱是:<%=email %></p>
        <p>您的出生日期是:
        <%=year[0] %>
        <%=month[0] %>
        <%=day[0] %>
        </p>
        <%
               
               
         
         
         
      %>
      
  </body>
</html>
