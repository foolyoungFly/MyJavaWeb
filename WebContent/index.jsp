<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>还有谁</title>
</head>
<body>
<h1>欢迎访问我的网页！</h1>
用户注册
<br>
<form action="request.jsp" method="post">
 <table>
  <tr>
  <td>用户名：</td>
  <td><input type="text" name="username">
  </td>
  </tr>
  <tr>
    <td>爱好</td>
    <td>
     <input type="checkbox" name="favorite" value="read">读书
     <input type="checkbox" name="favorite" value="music">音乐
     <input type="checkbox" name="favorite" value="movie">电影
     <input type="checkbox" name="favorite" value="shopping">购物
     <input type="checkbox" name="favorite" value="sleep">睡觉
    </td>
   </tr>
   <tr>
    <td><input type="submit" value="提交"></td>
   </tr>
</table>
</form>
<br>
<a href="login.jsp">登录</a>
</body>
</html>