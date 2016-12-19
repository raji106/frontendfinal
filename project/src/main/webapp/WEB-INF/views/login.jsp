<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<style>
body
{
	margin:0px;
	padding:0px;
	background-image: url("images/bg.jpg")
}	

.container
{
	width:400px;
	height:300px;
	text-align:center;
	background-color:#4169E1;
	border-radius:4px;
	margin:0 auto;
	margin-top:200px;
	padding:20px 0px 5px 0px;
	
}	

input[type="text"],input[type="password"]
{
	height:10px;
	width:270px;
	font-size:18px;
	margin-bottom:-5px;
	background-color:#FFF;
	padding:20px;
	margin-bottom: 30px;
	
}
input[type="text"],input[type="password"]:hover
{
    color: red;
}

.input::before
{	
	position:absolute;
	font-family:"Times New Roman", Times, serif;
	padding-left:5px;
	padding-top:5px;
	font-size:35px;

}
.btn
{
	padding:18px;
	background-color:#C0C0C0;
	border-radius:10px;
	border:none;
	width: 110px;
	height: 50px;
	padding-top: 10px;
	margin-bottom: -10px;
}
</style>
</head>
<body>
<div class="container">
<div class="input">
<form action="login" method="post">
<input type="text" name="email" placeholder="Username" /></br>
<input type="password" name="password" placeholder="password" />
</div>
<button class="btn">Login</button>
</form>
</div>
</body>
</html>