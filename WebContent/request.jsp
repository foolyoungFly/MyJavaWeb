<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>request</h1>
<%
 request.setCharacterEncoding("utf-8");
%>
用户：<%=request.getParameter("username") %><br>
爱好：<%
        String[] favorite=request.getParameterValues("favorite");
        for(int i=0;i<favorite.length;i++)
        {
        	out.println(favorite[i]+"  ");
        }

     %>
     
<%//response.sendRedirect("http://www.imooc.com"); %>
</body>
</html>