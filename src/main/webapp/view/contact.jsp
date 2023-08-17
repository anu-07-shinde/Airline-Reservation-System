<!DOCTYPE html>
<html>
<head>
<title>Welcome To IndianAirline</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
  height: 100%;
  font-family: Arial, Helvetica, sans-serif;
  
  background-image: url('https://images.pexels.com/photos/912050/pexels-photo-912050.jpeg?cs=srgb&dl=pexels-ahmed-muntasir-912050.jpg&fm=jpg');
  background-attachment:fixed;
  background-repeat: no-repeat;
  background-size:100% 100%;
}

* {
  box-sizing: border-box;
}

.bg-img {
  /* The image used */
  
}

/* Add styles to the form container */
.container {
  position: absolute;
  border-radius:30px;
  color:#620982;
  center: 0;
  margin: 100px 500px;
  max-width: 300px;
  padding: 16px;
  background-color: ;
  box-shadow: 15px 15px 15px 15px rgba(0,0,0,0.2);
}

/* Full-width input fields */
input[type=text], input[type=assword] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit button */
.btn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
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
		<a class="active" href="homePage">Home</a> <a href="servicePage">Service</a>
		<a href="aboutPage">About</a> <a href="contactPage">Contact</a> <a
			href="FlightPage">Flights</a> <a href="videopage">Videos</a> <a
			href="teampage">Our Team</a> <a href="continent">We Serve</a> <a
			href="careerpage">Careers</a> <a
			href="https://flightaware.com/live/flex_bigmap.rvt?search=-airline%20BAW&time=1677230700&key=2eee1e80b9a61d1f578c325f958fae819dd45791&title=Airborne%20British%20Airways%20&quot;Speedbird&quot;%20(BAW)%20Aircraft">Live
			Flights</a> <a href="logoutPage">Sign Out</a>

	</div>




















  <form action="contact" class="container">
    <h1>Contact</h1>


    
    
    <input type="text" placeholder="Enter fullname" name="fullname" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Phone</b></label>
    <input type="text" placeholder="Enter phoneno" name="phone" required>
    
      
    <label for="email"><b>Message</b></label>
    <input type="text" placeholder="your message" name="mess" required>
    
    
    
    

    <button type="submit" class="btn">Submit</button>
  </form>
</div>

<script type="text/javascript">

     var button = document.getElementsByClassName("btn");

//Add an onclick event handler
     button.onclick = function() {
// Code to be executed when the button is clicked
     alert("Button clicked!");
};
</script>
</body>
</html>
