<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Sign UP Page</title>
  <style>
  form{
          margin-top:100px;
          margin-bottom:100px;
          margin-right:300px;
          margin-left:300px;
          border:3px solid black ;
          padding: 9px 35px;
          background:lightblue;
          border-radius:20px;
          box-shadow:7px 7px 6px;
         }
</style>
</head>
<body>
  <form action="/social/response" method="post">
  <h3>Name :  <input type="text" name="uname" />  </h3>
  <h3>Email :  <input type="text" name="email" /> </h3>
  <h3>Password :  <input type="password" name="password" /> </h3>
    <input type="submit" value="Register">
  </form>
</body>
</html>
