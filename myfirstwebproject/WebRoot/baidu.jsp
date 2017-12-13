<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Baidu.jsp' starting page</title>
    
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
      <form action="massage.jsp" method="post">
             <ul>
                 <li>
                      <span>用户名</span>
                      <input type="text" name="user"/>
                      <span>只能输入字母和数字，4~16个字符</span>
                 </li>
                 <li>
                      <span>密码</span>
                      <input type="password" name="pwd"/>
                      <span>只能输入字母和数字，4~16个字符</span>
                 </li>
                 <li>
                      <span>确认密码</span>
                      <input type="password" name="pwd2"/>
                     
                 </li>
                 <li>性别
                      <input type="radio" name="gen" value="男"/>男
                      <input type="radio" name="gen" value="女"/>女
                 </li>
                 <li>
                      <span>电子邮件地址</span>
                      <input type="email" name="email"/>
                      <span>输入正确的email地址</span>
                 </li>
                  <li>
                      <span>出生日期</span>
                      <select name="year">
                          <option value="1993年" selected>1993年</option>
                      </select>年
                      <select name="month">
                          <option value="1月" selected>1月</option>
                      </select>月
                      <select name="day">
                          <option value="1号" selected>1号</option>
                      </select>日
                  </li>
                  <li><input type="submit" name="submit" value="提交"/></li>
             </ul>
      
      
      </form>
  </body>
</html>
