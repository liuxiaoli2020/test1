<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'b.jsp' starting page</title>
    
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
  <!--11   -->
  <%-- --%>
  
  <%! Date d=new Date(); %>
  
  
     <%
     
     //111
     /*
     111
     */
     
     out.print("当前时间："+d.toLocaleString());
     request.setCharacterEncoding("utf-8");
       String name=request.getParameter("name");
       String countStr=request.getParameter("count");
       
       int count=Integer.parseInt(countStr);
       for(int i=0;i<count;i++){
     %>  
     
     <h2 style="color: red"><%= i+1%>,你好:  <%=name %></h2>
     
     <%} %>  
       
       
  </body>
</html>
