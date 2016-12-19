<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.navbar
{
    background-color:#34495E;
    width: 1330px;
    margin-right: 300px;
}
</head>
</style>

<body>
	<c:if test="${ch}">
		<c:set var="s" scope="application" value="0" />
		
	</c:if>

	<c:if test="${adminhello}">
		<c:set var="s" scope="application" value="1" />
	</c:if>
	

	<c:if test="${isLoggedInUser}">
		<c:set var="s" scope="application" value="2" />
</c:if>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="adminpage56">E-Shop</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
				
			<c:if test="${s eq 1}">
			<li><a href="managepage"><span class="glyphicon glyphicon-log-in"></span>Home</a></li>
        </c:if>


				</ul>
				<ul class="nav navbar-nav navbar-right">
				
				
				<c:if test="${s eq 2}">
				
					<li><a href="myCart"><span class="glyphicon glyphicon-shopping-cart ">
					</span>MyCart(${numberOfProduct})</a></li>
				</c:if>
				
				<c:if test="${s eq 2}">
			<li><a style = "color:white">Welcome ${username }</a></li>
			</c:if>
			         <c:if test="${s eq 2}">
						<li style="display: inline-block"><a href="logout"><span
								class="glyphicon glyphicon-log-in"></span> LogOut</a></li>
				</c:if>
				
					<c:if test="${s eq 1}">
						<li>  <a style = "color:white"  >Welcome ${Adminname }</a></li>
					</c:if>
					
					<c:if test="${s eq 1}">
					
						<li style="display: inline-block"><a href="logout"><span
								class="glyphicon glyphicon-log-in"></span> LogOut</a></li>
								
					</c:if>
					
					
					
					<c:if test="${s eq 0}">
					
						<li><a href="Loginpage"><span
								class="glyphicon glyphicon-log-in"></span> Login</a></li>
                         <li><a href="signup"><span
							class="glyphicon glyphicon-share">Sign Up</a></span></li>
							</c:if>
					
				</ul>
			</div>
		</div>
	</nav>

</body>
</html>