<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
  
<style>
body
{
	margin:0px;
	padding:0px;
	background-image: url(images/download.jpg);
	background-repeat: no-repeat;
	background-size: 100% 720px;
}	

.container
{
	width:350px;
	height:340px;
	text-align:center;
	background-color:#4682B4;
	border-radius:4px;
	margin:0 auto;
	margin-top: 100px;
	padding:20px 0px 5px 0px;
	
}	

input[type="text"],input[type="password"]
{
	height:10px;
	width:250px;
	font-size:18px;
	margin-bottom:-5px;
	background-color:#FFF;
	padding:20px;
	margin-bottom: 20px;
}
input[type="text"],input[type="password"]:hover
{
      color:red;
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
	paddind-top: -10px;
	background-color:#C0C0C0;
	border-radius:10px;
	border:none;
	width: 90px;
	height: 15px;
	margin-bottom: -10px;
}
.btn:hover
{
   color:red;
}
</style>
</head>
<body>
<c:if test="${isAllReadyRegister}">
		<c:set var="s" scope="application" value="11" />
	</c:if>
	<c:if test="${isSignupClicked}">
		<c:set var="s" scope="application" value="12" />
	</c:if>
	
		<c:if test="${s eq 11}">
	<div>
<div class="alert alert-danger  col-xs-3 col-xs-offset-3">
  <strong>${userexists}</strong> 
</div>
 </div></c:if>
 <c:if test="${s eq 12}">
<div class="alert alert-success  col-xs-3 col-xs-offset-3">
  <strong>${success}</strong> 
 
</div>
 </c:if></div>
<div class="container">
<div class="input">
<form action="register" method="post"  commandName="user">
<input type="text" path="name" name="name" placeholder="Username" /></br>
<input type="text" path="address" name="address" placeholder="address" />
<input type="password" path="email" name="email" placeholder="email" />
<input type="password" path="password" name="password" placeholder="password" />
<input type="password"  path="mobile" name="mobile" placeholder="mobileno" />
</div>
<button class="btn">submit</button>
</form>
</div>
</body>
</html>