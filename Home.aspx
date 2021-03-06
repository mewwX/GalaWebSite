﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Gala2k19.Home" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

  
  <title>Gala2k19</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css"/>
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css"/>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="http://fonts.googleapis.com/css?family=Raleway:400,700" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" type="text/css" href="bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="demo.css"/> 
    <script>
       
    </script>
  <style>
  body {
      font: 400 15px/1.8 Lato, sans-serif;
      color: #777;
  }
  h3, h4 {
      margin: 10px 0 30px 0;
      letter-spacing: 10px;      
      font-size: 20px;
      color: #111;
  }
  .container {
      padding: 80px 120px;
  }
  .logo {
    border: 10px;
    margin-bottom: 25px;
    /* opacity: 0.7;*/ 
   
}
  .person {
      border: 10px solid transparent;
      margin-bottom: 25px;
      width: 80%;
      height: 80%;
      opacity: 0.7;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .carousel-inner img {
      -webkit-filter: grayscale(30%);
      filter: grayscale(30%); /* make all photos black and white */ 
      width: 80%; /* Set width to 100% */
      height:40%;
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .bg-1 {
      /*background: #2d2d30;*/
    background-image: url('../Pics/Notavailable1.jpg'); 
      color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  .list-group-item:first-child {
      border-top-right-radius: 0;
      border-top-left-radius: 0;
  }
  .list-group-item:last-child {
      border-bottom-right-radius: 0;
      border-bottom-left-radius: 0;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail p {
      margin-top: 15px;
      color: #555;
  }
  .btn {
      padding: 10px 20px;
      background-color: #333;
      color: #f1f1f1;
      border-radius: 0;
      transition: .2s;
  }
  .btn:hover, .btn:focus {
      border: 1px solid #333;
      background-color: #fff;
      color: #000;
  }
  .modal-header, h4, .close {
      background-color: #333;
      color: #fff !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-header, .modal-body {
      padding: 40px 50px;
  }
  .nav-tabs li a {
      color: #777;
  }
  #googleMap {
      width: 100%;
      height: 400px;
      -webkit-filter: grayscale(100%);
      filter: grayscale(100%);
  }  
  .navbar {
      font-family: Montserrat, sans-serif;
      margin-bottom: 0;
      background-color: #2d2d30;
      border: 0;
      font-size: 11px !important;
      letter-spacing: 4px;
      opacity: 0.9;
      padding-bottom:30px;
  }
  .navbar li a, .navbar .navbar-brand { 
      color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .open .dropdown-toggle {
      color: #fff;
      background-color: #555 !important;
  }
  .dropdown-menu li a {
      color: #000 !important;
  }
  .dropdown-menu li a:hover {
      background-color: red !important;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }  
  .form-control {
      border-radius: 0;
  }

  textarea {
      resize: none;
  }
  .example{

      background-image: url('../Pics/space.jpg');
      background-repeat: no-repeat, repeat;
      padding: 50px;
    background-size: 100%;         /* Generic*/
    /*position: relative;
  opacity: 0.90;*/

    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
  }
  
  p {
  /*text-align: center;
  font-size: 60px;
  margin-top: 0px;*/
}
  .videocenter { margin-left: 50px;
    margin-right: 100px;
    margin-bottom:50px;
    display: block; width: 600px; }

  .middledemoo {
    position: absolute;
    top: 50%;
    left: 70%;
    transform: translate(-50%, -50%);
    text-align: right;
}

      @font-face {
          font-family: "Lobster";
          src: url("LOBSTER 1.4.OTF");
      }

  .glow {
  font-size: 130px;
  color: #fff;
  text-align: center;
  text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
  /*-webkit-animation: glow 1s ease-in-out infinite alternate;
  -moz-animation: glow 1s ease-in-out infinite alternate;
  animation: glow 1s ease-in-out infinite alternate;*/
}

@-webkit-keyframes glow {
  from {
     text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #e60073, 0 0 40px #e60073, 0 0 50px #e60073, 0 0 60px #e60073, 0 0 70px #e60073;
  }
  to {
    text-shadow: 0 0 20px #fff, 0 0 30px #ff4da6, 0 0 40px #ff4da6, 0 0 50px #ff4da6, 0 0 60px #ff4da6, 0 0 70px #ff4da6, 0 0 80px #ff4da6;
  }
}


  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
    
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage"> <img src="Pics\logo_gala_blanc.png" class="img-circle logo" alt="logo" width="100" height="100"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
        <br />
        <br />
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#myPage">ACCUEIL</a></li>          
        <li><a href="#band" >L'ÉQUIPE</a></li>
        <li><a href="#tour">BILLETS</a></li>
        <li><a href="#contact">CONTACT</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">PLUS
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">PARTENAIRES</a></li>
            <li><a href="#">ACTUALITÉS</a></li>
            
          </ul>
        </li>
        <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
      </ul>
    </div>
  </div>
</nav>
    <br />
     <br /> 
     <br />
     <br />
     
    <div class="example" >
        
        <div class="container" style="max-height: 100%;height: 50%; text-align:center">
            <img src="Pics\logo_gala_blanc.png" style="text-align:center; height: 500px;
    width: 500px;"/>
        </div>
         <%--<h1  class="glow" style="text-align:center;font-family:Lobster; color:#FBBD38">Gala 2019</h1>
          <h2 style="text-align:center;font-family;font-family:Arial; color:white;font-size:50px; margin-top: -14px;">ESIGELEC</h2> --%>    

      <div class="countdown countdown-container container" style="margin-top: 36px;
    margin-left: 178px;">
        <div class="clock row">
            <div class="clock-item clock-days countdown-time-value col-sm-6 col-md-3">
                <div class="wrap">
                    <div class="inner">
                        <div id="canvas-days" class="clock-canvas"></div>
                        <div class="text">
                            <p class="val">0</p>
                            <p class="type-days type-time">DAYS</p>
                        </div><!-- /.text -->
                    </div><!-- /.inner -->
                </div><!-- /.wrap -->
            </div><!-- /.clock-item -->
            <div class="clock-item clock-hours countdown-time-value col-sm-6 col-md-3">
                <div class="wrap">
                    <div class="inner">
                        <div id="canvas-hours" class="clock-canvas"></div>
                        <div class="text">
                            <p class="val">0</p>
                            <p class="type-hours type-time">HOURS</p>
                        </div><!-- /.text -->
                    </div><!-- /.inner -->
                </div><!-- /.wrap -->
            </div><!-- /.clock-item -->
            <div class="clock-item clock-minutes countdown-time-value col-sm-6 col-md-3">
                <div class="wrap">
                    <div class="inner">
                        <div id="canvas-minutes" class="clock-canvas"></div>
                        <div class="text">
                            <p class="val">0</p>
                            <p class="type-minutes type-time">MINUTES</p>
                        </div><!-- /.text -->
                    </div><!-- /.inner -->
                </div><!-- /.wrap -->
            </div><!-- /.clock-item -->
            <div class="clock-item clock-seconds countdown-time-value col-sm-6 col-md-3">
                <div class="wrap">
                    <div class="inner">
                        <div id="canvas-seconds" class="clock-canvas"></div>
                        <div class="text">
                            <p class="val">0</p>
                            <p class="type-seconds type-time">SECONDS</p>
                        </div><!-- /.text -->
                    </div><!-- /.inner -->
                </div><!-- /.wrap -->
            </div><!-- /.clock-item -->
        </div><!-- /.clock -->
    </div><!-- /.countdown-wrapper -->

     
      
                   <!-- <p style="font-size:20px;font-family: Montserrat, sans-serif; margin-left:150px; color:black"  >Gala 2018 afterwork</p> -->
                    <div style="   position: relative;margin-top: -214px;left: -460px;">
                        <iframe  width="850" height="350" src="https://www.youtube.com/embed/KjkGJyhtDEM" frameborder="0" ; encrypted-media" ></iframe>
 </div>
       
  
</div>
   
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
         
        <img src="Pics\Gala1.jpg" alt="New York" width="500" height="100">
        <div class="carousel-caption">
          <h1>Gala 2019</h1>
          <p>The night skies will be colorful.</p>
        </div>      
      </div>

      <div class="item">
        <img src="Pics\Gala4.jpg" alt="Chicago" width="500" height="100">
        <div class="carousel-caption">
          <h1>Gala 2019</h1>
          <p>A night we won't forget.</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="Pics\Gala3.jpg" alt="Los Angeles" width="500" height="100">
        <div class="carousel-caption">
          <h1>Gala 2019</h1>
          <p>Gala's DJ music is the best!</p>
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
    
<!-- Container (The Band Section) -->
<div id="band" class="container text-center">
    <br />
    <br />
  <h3>THE GALA TEAM</h3>
  <p><em>We love partiying!</em></p>
  <p>We have created a fictional  website. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
  <br/>
  <div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>Hugo</strong></p><br>
      <a href="#demo" data-toggle="collapse">
        <img src="Pics\Hugo.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo" class="collapse">
        <p>Management Department</p>
        <p>Loves long walks on the beach</p>
        <p>Member since 2017</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Max</strong></p><br>
      <a href="#demo2" data-toggle="collapse">
        <img src="Pics\Max.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo2" class="collapse">
        <p>Teachnical Departement</p>
        <p>Loves drummin'</p>
        <p>Member since 2017</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Ghita</strong></p><br/>
      <a href="#demo3" data-toggle="collapse">
        <img src="Pics\Ghita.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo3" class="collapse">
        <p>Management Department</p>
        <p>Loves math</p>
        <p>Member since 2017</p>
      </div>
    </div>
  </div>
</div>

<!-- Container (TOUR Section) -->
<div id="tour" class="bg-1">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />        
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
  <div class="container">
   <!-- <h3 class="text-center">DATES</h3>
    <p class="text-center">Lorem ipsum we'll play you some music.<br/> Remember to book your tickets!</p>
    <ul class="list-group">
      <li class="list-group-item">September <span class="label label-danger">Sold Out!</span></li>
      <li class="list-group-item">October <span class="label label-danger">Sold Out!</span></li> 
      <li class="list-group-item">November <span class="badge">3</span></li> 
    </ul>
    
    <div class="row text-center">
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="paris.jpg" alt="Paris" width="400" height="300">
          <p><strong>Esigelec Gala</strong></p>
          <p>Friday 27 November 2015</p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="thumbnail">
          <img src="newyork.jpg" alt="New York" width="400" height="300">
          <p><strong>Rouen </strong></p>
          <p>Saturday 28 November 2015</p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
        </div>
      </div>
     <div class="col-sm-4">
        <div class="thumbnail">
          <img src="sanfran.jpg" alt="San Francisco" width="400" height="300">
          <p><strong>San Francisco</strong></p>
          <p>Sunday 29 November 2015</p>
          <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
        </div>
      </div>  -->
    </div>
  </div> 
  
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">×</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Tickets</h4>
        </div>
        <div class="modal-body">
          <form role="form">
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-shopping-cart"></span> Tickets, $23 per person</label>
              <input type="number" class="form-control" id="psw" placeholder="How many?">
            </div>
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Send To</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
              <button type="submit" class="btn btn-block">Pay 
                <span class="glyphicon glyphicon-ok"></span>
              </button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
            <span class="glyphicon glyphicon-remove"></span> Cancel
          </button>
          <p>Need <a href="#">help?</a></p>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container">
  <h3 class="text-center">Contact</h3>
  <p class="text-center"><em>We love our fans!</em></p>

  <div class="row">
    <div class="col-md-4">
      <p>Fan? Drop a note.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>Rouen, France</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: +00 1515151515</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: mail@mail.com</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
  <br>
  <%--<h3 class="text-center">From The Blog</h3>  
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">Mike</a></li>
    <li><a data-toggle="tab" href="#menu1">Chandler</a></li>
    <li><a data-toggle="tab" href="#menu2">Peter</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <h2>Mike Ross, Manager</h2>
      <p>Man, we've been on the road for some time now. Looking forward to lorem ipsum.</p>
    </div>
    <div id="menu1" class="tab-pane fade">
      <h2>Chandler Bing, Guitarist</h2>
      <p>Always a pleasure people! Hope you enjoyed it as much as I did. Could I BE.. any more pleased?</p>
    </div>
    <div id="menu2" class="tab-pane fade">
      <h2>Peter Griffin, Bass player</h2>
      <p>I mean, sometimes I enjoy the show, but other times I enjoy other things.</p>
    </div>
  </div>
</div>--%>

<!-- Add Google Maps -->
<div id="googleMap"></div>
<script>
function myMap() {
var myCenter = new google.maps.LatLng(41.878114, -87.629798);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

<!-- Footer -->
<%--<footer class="text-center">
  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br><br>
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com" data-toggle="tooltip" title="Visit w3schools">www.w3schools.com</a></p> 
</footer>--%>

<script>
$(document).ready(function(){
  // Initialize Tooltip
  $('[data-toggle="tooltip"]').tooltip(); 
  
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {

      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
})
</script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="kinetic.js"></script>
    <script type="text/javascript" src="jquery.final-countdown.js"></script>
    <script type="text/javascript">
    $('document').ready(function() {
        'use strict';

    	$('.countdown').final_countdown({
    	    'start': 1362139200,
    	    'end': 1397061320,
    	    'now': 1387461319
        });
    });
    </script>
</body>
</html>

