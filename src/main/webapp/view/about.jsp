<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<meta charset="ISO-8859-1">
<title>Welcome to IndianAirline</title>

<head>
<body>


<body>

<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 1300px;
  height: 450px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
}



.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
}


</style>
</head>
<body>
<form action="about" method="post">


<div class="topnav">
  <a class="active" href="homePage">Home</a>
  <a href="servicePage">Service</a>
  <a href="aboutPage">About</a>
   <a href="contactPage">Contact</a>
    <a href="FlightPage">Flights</a>
    <a href="videopage">Videos</a>
    <a href="teampage">Our Team</a>
    <a href="continent">We Serve</a>
    <a href="careerpage">Careers</a>
   <a href="logoutPage">Sign Out</a>
</div>

<h1>About</h1>
<h3>IndianAirways Management Systems</h3>

<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="airab.jpg" style="width:1300px;height:450px;">
    </div>
    <div class="flip-card-back">
    <br>
    <br>
    <br>
      <h1>Indian Airline  Reservation System</h1> 
      <p>Project made in Java</p> 
      <p>Full Security Based Source Code</p>
      <p>Absolute Database Management </p>
      <p>Live Flights </p>
      <p>Able to book Eco,Stan,Business</p>
      <p>Able to upload Cv</p>
      <p></p>
    </div>
  </div>
</div>


</form>

</body>
</html>