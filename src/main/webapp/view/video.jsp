<!DOCTYPE html>
<html>
<head>
<title>Welcome to IndianAirline</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial;
  font-size: 17px;
}

#myVideo {
  position: fixed;
  right: 0;
  bottom: 0;
  min-width: 100%; 
  min-height: 100%;
}

.content {
  position: fixed;
  bottom: 0;
  background: rgba(0, 0, 0, 0.5);
  color: #f1f1f1;
  width: 100%;
  padding: 20px;
}

#myBtn {
  width: 200px;
  font-size: 18px;
  padding: 10px;
  border: none;
  background: #000;
  color: #fff;
  cursor: pointer;
}

#myBtn:hover {
  background: #ddd;
  color: black;
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


<form action="video"  method="post">


<video width=100% height=400 controls autoplay>


  <source src="britishairdeploy.mp4" type="video/mp4">
  Your browser does not support HTML5 video.
</video>

<div class="content">
  <h1>British Airways Aircraft Slide Deploy</h1>
  <p>We have deployed an evacuation slide on a 777 aircraft to
demonstrate how it works and to share some facts.</p>
</div>

<script>
var video = document.getElementById("myVideo");
var btn = document.getElementById("myBtn");

function myFunction() {
  if (video.paused) {
    video.play();
    btn.innerHTML = "Pause";
  } else {
    video.pause();
    btn.innerHTML = "Play";
  }
}
</script>
</form>














</body>
</html>
