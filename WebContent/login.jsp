<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
 <div>
  <div>
   <a href="#"><img alt="" src="image/logo.jpg"></a>
  </div>
  <div>
   <form action="dologin.jsp" method="post">
     <label>用户名：</label>
     <input name="username" value="">
     <label>密码：</label>
     <input type="password" name="password" value="">
     <br>
     <input type="submit" value="登录">
   </form>
  </div>
 </div>
</body>
</html>