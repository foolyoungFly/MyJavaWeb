<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
  String username="";
  String password="";
  //防止中文乱码
  request.setCharacterEncoding("utf-8");
  
  username=request.getParameter("username");
  password=request.getParameter("password");
  
  //如果用户和密码都对，登录成功
  if("admin".equals(username)&&"12345".equals(password))
  {
	  request.getRequestDispatcher("login_success.jsp").forward(request, response);
  }
  else
  {
	  response.sendRedirect("login_failure.jsp");
  }
%>