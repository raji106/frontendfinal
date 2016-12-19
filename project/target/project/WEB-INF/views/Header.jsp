<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>

    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar{
    width: 1250px;
    margin-bottom:-10px;
    margin-left: 50px;
    margin-right: 400px;
	background-color:#363636;
}
ul li a:hover
	{
	background-color:#9932CC;
	color:white;
	}
</head>
</style>
<body>



<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <ul class= "nav navbar-nav">
      <li><a href= "#">E-shop</a></li></ul>
      </div>
      <ul class=" nav navbar-nav navbar-right">
      <li><a href = "#"><span class=" glyphicon glyphicon-log-in" ></span>logout</a></li>
      </ul>
      </div>
</nav>
</body>
</html>