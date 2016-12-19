
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
<title>themes</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  
   .navbar
  {
      background-color: #EEA2EF; 
	  width: 1200px;
  }
  
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
	
      padding-top: 20px;
      background-color: #f1f1f1;
      height:500px;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #DB7093;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
		background-color: #008080;
      }
      .row.content 
      {
      height:auto;
	  background-color:blue;}
    }
	
  </style>
</head>
</style>
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
        <div class="form-group">
          <input type="text" class="form-control" style="width:600px" placeholder="Search" >
           <button type="submit" class="btn btn-default">Submit</button>
        </div>
    </form>
  
      </form>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> MyCart</a></li>
         <li><a href="loginpage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
<li><a href="signup"><span class="glyphicon glyphicon-share">SignUp</span></li>
        
        
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="container-fluid text-center">
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <p><a href="#">Track order</a></p>
      <p><a href="#">24x7 Customer Care</a></p>
      <p><a href="#">Offer Zone</a></p>
    </div>
    <div class="col-sm-8 text-left">
<body style=background-color="lavender">
      <center><h1>Welcome To ShoP & StoP</h1></center>
      <hr>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src=<c:url value="/resources/images/shopping.jpg" /> alt="shopping" alt="Chania" width="1000" height="1px">
      <div class="carousel-caption">
       
      </div>
    </div>
	    <div class="item">
     <img src=<c:url value="/resources/images/shop.jpg" /> alt="shop" alt="Chania" width="1000" height="20">
      <div class="carousel-caption">
      </div>
    </div>

    <div class="item">
      <img src=<c:url value="/resources/images/mobiles.jpg" /> alt="mobiles"  alt="Chania" width="1000" height="400">
      <div class="carousel-caption">
      </div>
    </div>
	<div class="item">
      <img src=<c:url value="/resources/images/samsung.jpg" /> alt="samsung" alt="Chania" width="1000" height="400">
      <div class="carousel-caption">
      </div>
    </div>

   
	
</div>
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
 </div>
<center><h4>BigBrand  Big Collection</h4></center>
</div>
    
    <div class="col-sm-2 sidenav">
      <div class="well">
         <img src=<c:url value="/resources/images/special.jpg" /> alt="special" width="95" height="225">
      </div>
    </div>
  </div>
</div>

<footer class="container-fluid text-center">
  <p><h2>Policies:Terms of use|SEECURITY|RETURN|<span class="glyphicon glyphicon-copyright-mark"></span>2016-2026</h2></p>
</footer>
</body>
</html>