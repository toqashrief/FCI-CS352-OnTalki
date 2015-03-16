<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
<h3>Write your friend email to search for </h3>
	<form action="/social/doSearch" method="post">
		<h3><p> Email : </p></h3>
		<input type="text" name="uname" /> 
		<input type="submit"value="Search" />
	</form>
</body>
</html>