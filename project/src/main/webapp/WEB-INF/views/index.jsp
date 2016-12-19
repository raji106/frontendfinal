
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
<title>themes</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>

  /* Remove the navbar's default margin-bottom and rounded borders */
   .navbar 
   {
      right:10px;
      margin-bottom: 0;
      border-radius: 0;
      background-color:#34495E;
      height: 100px;
      padding-top: 20px;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content 
    {
    height: 450px
    }
    
    /* Set gray background color and 100% height */
    .sidenav 
    {
      padding-top: 20px;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer
     {
      background-color:#DA70D6;
      color: white;
      padding: 15px;
      width:1490px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px)
     {
      .sidenav 
      {
        height: auto;
        padding: 15px;
      }
      .row.content 
      {
      
      height:auto;
      }

  </style>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Eshop</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav"> 
        </ul>
      <form class="navbar-form navbar-left">
      <div class="input-group">
        <input type="text" class="form-control" style="width:550px" placeholder="Search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit"><a href="product_name"></a> 
            <i class="glyphicon glyphicon-search" style="height:20px"></i>
          </button>
        </div>
      </div>
    </form>
  <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> MyCart</a></li>
         <li><a href="loginpage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
<li><a href="signup"><span class="glyphicon glyphicon-share">SignUp</span></li>
        
        
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid text-center">
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <p><a href="#">Track order</a></p>
      <p><a href="#">24x7 Customer Care</a></p>
      <p><a href="#">Offer Zone</a></p>

<div class="psp">
<img src=<c:url value="/images/dress.jpg" /> width="200" height="420">
      </div>
</div>
    <div class="col-sm-8 text-left">
<body style=background-color="Lavender">
      <center><h1>Welcome To EasyShop</h1></center>
      <hr>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#mycarousel" data-slide-to="3"></li>
  
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src=<c:url value="/images/shop.jpg" /> alt="Chania" width="1000" height="20">
      <div class="carousel-caption">
       
      </div>
    </div>

    <div class="item">
      <img src=<c:url value="/images/mobiles.jpg" /> alt="Chania" width="1000" height="600">
      <div class="carousel-caption">
      </div>
    </div>

    <div class="item">
      <center><img src=<c:url value="/images/lap.jpg" /> alt="Flower"width="1000" height="500"></center>
      <div class="carousel-caption">
       
      </div>
    </div>
 <div class="item">
      <center><img src=<c:url value="/images/Q2W33.jpg" /> alt="Flower"width="1000" height="500"></center>
      <div class="carousel-caption">
       
      </div>
    </div>

</div>

  
  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
       
  
 </div>
<center><h4>Variety Collection</h4></center>
</div>
    <div class="col-lg-2 sidenav">
      <div class="well">
        <p>Insane Offers</p>
</div>
<div class="cost">
<img src=<c:url value="/images/offer.png" /> width="200" height="420">
      </div>
</div>
    </div>
  </div>
</div>
<div class="row">
<%@include file="/WEB-INF/views/listedItem.jsp" %>
</div>
<footer class="container-fluid text-center">
  <p><h2>Policies:Terms of use|SEECURITY|RETURN|<span class="glyphicon glyphicon-copyright-mark"></span>2016-2026</h2></p>
</footer>
</body>
</html>