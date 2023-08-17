<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
html {
	box-sizing: border-box;
}

*, *:before, *:after {
	box-sizing: inherit;
}

.column {
	float: left;
	width: 25.3%;
	margin-bottom: 16px;
	padding: 0 8px;
}

@media screen and (max-width: 650px) {
	.column {
		width: 100%;
		display: block;
	}
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
	padding: 0 16px;
}

.container::after, .row::after {
	content: "";
	clear: both;
	display: table;
}

.title {
	color: grey;
}

.button {
	border: none;
	outline: 0;
	display: inline-block;
	padding: 8px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 100%;
}

.button:hover {
	background-color: #555;
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
			href="teampage">Our Team</a> <a href="continent">We Serve</a> 
			<a href="careerpage">Careers</a>
			<a href="logoutPage">Sign Out</a>

	</div>

	<h1>Pilots</h1>
	<p>Some pilots take aircraft from one destination to the next.
		Indian Airways pilots connect Britain with the world and the world to
		Indian like no one else. Joining our flight crew is about living up
		to the highest professional and safety standards, playing a lead role
		on the team and doing that little bit more to make every flight
		memorable for our customers</p>
	<br>
	<form action="team">
		<div class="row">
			<div class="column">
				<div class="card">
					<img src="https://cdn.zeebiz.com/sites/default/files/styles/zeebiz_850x478/public/2018/09/05/51257-india-woman-pilot-reuters.JPG?itok=trYvXYdj" alt="Jane" style="width: 100%">
					<div class="container">
						<h2>karuna Bedi</h2>
						<p class="title">Sr.Pilot</p>
						<p>A Pilot who loves flying the A320 aircraft also expert in
							designing</p>
						<p>karuna@gmail.com</p>
						<p>


							<button class="button">Readmore</button>
							</a>


						</p>

					</div>
				</div>
			</div>



			<div class="column">
				<div class="card">
					<img src="https://i.pinimg.com/originals/cc/1d/cd/cc1dcdf28ea52d49d75e15ffe574d1e7.jpg" alt="John" style="width: 100%">
					<div class="container">
						<h2>Ankit Malhotra</h2>
						<p class="title">Jr.Pilot</p>
						<p>Graduate of our Cadet Programme who has been flying the
							Indian Airways now for four years..</p>
						<p>Ankit@gmail.com</p>
						<p>
							<button class="button">Contact</button>
						</p>
					</div>
				</div>
			</div>
		</div>


		<div class="column">
			<div class="card">
				<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2jwhbN7Ctv3Q7aN8OcREEljG7CyO8lafaMg&usqp=CAU" alt="John" style="width: 100%">
				<div class="container">
					<h2>Bolo jubaan kesari</h2>
					<p class="title">Jr.Pilot</p>
					<p>valued and able to influence a part of the business that
						will have a direct impact on our product</p>
					<p>vimal@gmail.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
		</div>



		<div class="column">
			<div class="card">
				<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6IWOKxaN1jtAYnaDpYbqx-u2rsIY_h3SLow&usqp=CAU" alt="John" style="width: 100%">
				<div class="container">
					<h2>Rolex</h2>
					<p class="title">Jr.Pilot</p>
					<p>Graduate of our Cadet Programme who has been flying the
						Boeing 747 since 2 years &</p>
					<p>Rolex@gmail.com</p>
					<p>
						<button class="button">Contact</button>
					</p>
				</div>
			</div>
		</div>
		</div>






	</form>
</body>
</html>
