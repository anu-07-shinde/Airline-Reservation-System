<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome To IndianAirline</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
body{

 background-image: url('https://images.pexels.com/photos/912050/pexels-photo-912050.jpeg?cs=srgb&dl=pexels-ahmed-muntasir-912050.jpg&fm=jpg');
  background-attachment:fixed;
  background-repeat: no-repeat;
  background-size:100% 100%;
}
* {
  box-sizing: border-box;
}

.columns {
  float: left;
  width: 33.3%;
  padding: 8px;
}

.price {
  list-style-type: none;
  border: 1px solid #eee;
  margin: 0;
  padding: 0;
  -webkit-transition: 0.3s;
  transition: 0.3s;
}

.price:hover {
  box-shadow: 0 8px 12px 0 rgba(0,0,0,0.2)
}

.price .header {
  background-color: #111;
  color: white;
  font-size: 25px;
}

.price li {
  border-bottom: 1px solid #eee;
  padding: 20px;
  text-align: center;
}

.price .grey {
  background-color: #eee;
  font-size: 20px;
}

.button {
  background-color: #04AA6D;
  border: none;
  color: white;
  padding: 10px 25px;
  text-align: center;
  text-decoration: none;
  font-size: 18px;
}

@media only screen and (max-width: 600px) {
  .columns {
    width: 100%;
  }
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
<body background="" width="100%">


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
		    
		     <a
			href="https://flightaware.com/live/flex_bigmap.rvt?search=-airline%20BAW&time=1677230700&key=2eee1e80b9a61d1f578c325f958fae819dd45791&title=Airborne%20British%20Airways%20&quot;Speedbird&quot;%20(BAW)%20Aircraft">Live
			</a>
		    
		    
		    
			<a href="logoutPage">Sign Out</a>
			
	</div>



<h2 style="text-align:center">Welocome to Indian Airline Ticket Booking</h2>
<p style="text-align:center">Resize the browser window to see the effect.</p>

<div class="columns">
  <ul class="price">
    <li class="header">Economy Class</li>
    <li class="grey">₹  470.6 </li>
    <li>England To India</li>
    <li>Today</li>
    <li><a href="ecofacipage">Facilities</a></li>
    <li>Reach time-7.32am(india)</li>
    <li class="grey"><a href="EconomyPage" class="button">Book</a></li>
  <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>
<form action="standard" method="post">
<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#04AA6D">Standard Class</li>
    <li class="grey">₹ 520.5</li>
    <li>England To India</li>
    <li>Today</li>
    <li>Leave time-8:45pm</li>
    <li>Reach time-8:28am(india)</li>
    <li class="grey"><a href="StandardPage" class="button"type="submit">Book</a></li>
  <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>
</form>



<div class="columns">
  <ul class="price">
    <li class="header">Business Class</li>
    <li class="grey">₹ 600.9</li>
    <li>England To India</li>
    <li>Today</li>
    <li>Leave Time-10:20pm</li>
    <li>Reach time-9:40am(india)</li>
    <li class="grey"><a href="buisnessclasspage" class="button">Book</a></li>
<li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>

<br><br><br>













<h1 style="text-align:center">Here you can book AirIndia Flights </h1>
<p style="text-align:center"></p>

<div class="columns">
  <ul class="price">
    <li class="header">Economy Class</li>
    <li class="grey">₹ 560.2</li>
    <li>India to London</li>
    <li>Today</li>
    <li><a href="ecofacipage">Facilities</a></li>
    <li></li>
    <li class="grey"><a href="EconomyPage" class="button">Book</a></li>
    <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>
<form action="standard" method="post">
<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#04AA6D">Standard Class</li>
    <li class="grey">₹ 590.5</li>
    <li>India to London</li>
    <li>Today</li>
    <li>Leave time-8:45pm</li>
    <li>  </li>
    <li class="grey"><a href="StandardPage" class="button"type="submit">Book</a></li>
  <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>
</form>



<div class="columns">
  <ul class="price">
    <li class="header">Business Class</li>
    <li class="grey">₹ 620.9</li>
    <li>India to London</li>
    <li>Today</li>
    <li>Leave Time-10:20pm</li>
    <li>Reach time-9:40am(india)</li>
    <li class="grey"><a href="buisnessclasspage" class="button">Book</a></li>
  <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>






<h1 style="text-align:center">Here you can book AirAsia Flights </h1>
<p style="text-align:center"></p>

<div class="columns">
  <ul class="price">
    <li class="header">Economy Class</li>
    <li class="grey">₹ 560.2</li>
    <li>India to London</li>
    <li>Today</li>
    <li><a href="ecofacipage">Facilities</a></li>
    <li></li>
    <li class="grey"><a href="EconomyPage" class="button">Book</a></li>
  <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>
<form action="standard" method="post">
<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#04AA6D">Standard Class</li>
    <li class="grey">₹  590.5</li>
    <li>India to London</li>
    <li>Today</li>
    <li>Leave time-8:45pm</li>
    <li>  </li>
    <li class="grey"><a href="StandardPage" class="button"type="submit">Book</a></li>
 <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>
</form>



<div class="columns">
  <ul class="price">
    <li class="header">Business Class</li>
    <li class="grey">₹ 620.9</li>
    <li>India to London</li>
    <li>Today</li>
    <li>Leave Time-10:20pm</li>
    <li>Reach time-9:40am(india)</li>
    <li class="grey"><a href="buisnessclasspage" class="button">Book</a></li>
  <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>









<h1 style="text-align:center">Here you can book AirFrance Flights </h1>
<p style="text-align:center"></p>

<div class="columns">
  <ul class="price">
    <li class="header">Economy Class</li>
    <li class="grey">₹ 560.2</li>
    <li>India to London</li>
    <li>Today</li>
    <li><a href="ecofacipage">Facilities</a></li>
    <li></li>
    <li class="grey"><a href="EconomyPage" class="button">Book</a></li>
  <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>
<form action="standard" method="post">
<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#04AA6D">Standard Class</li>
    <li class="grey">₹ 590.5</li>
    <li>India to London</li>
    <li>Today</li>
    <li>Leave time-8:45pm</li>
    <li>  </li>
    <li class="grey"><a href="StandardPage" class="button"type="submit">Book</a></li>
 <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>
</form>



<div class="columns">
  <ul class="price">
    <li class="header">Business Class</li>
    <li class="grey">₹ 620.9</li>
    <li>India to London</li>
    <li>Today</li>
    <li>Leave Time-10:20pm</li>
    <li>Reach time-9:40am(india)</li>
    <li class="grey"><a href="buisnessclasspage" class="button">Book</a></li>
 <li class="grey"><a href="contact" class="button">Cancel</a></li>
  </ul>
</div>


</body>
</html>





