<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">


<body>

	<title>Login Form</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style>
	
		body {
			font-family: Arial, sans-serif;
			background-color:#3b3a39;
			background-attachment:fixed;
			background-repeat:no-repeat;
			background-size:100% 100%
			backdrop-filter: blur(1px) blur(2px);
			
			
			
			
		}
		.main_container{
		
	       display: flex;
  justify-content: center;
  align-items: center	
		
		
		}
		.container {
			background-color: #212529;
			margin: 50px 15px;
			padding: 20px;
			border-radius: 20px;
			box-shadow: 10px 10px 20px 10px rgba(0,0,0,0.2);
			width: 400px;
			height:400px
			display:inline-block;
        
		}
		input{
		
		
		background-color: initial;
		color:blue;
		
		
		}
		h2 {
		    color:;
			text-align: center;
			margin-bottom: 20px;
		}
		h5{
		
		 color:white;
		}
		input[type=text], input[type=password] {
			padding: 12px 20px;
			margin: 8px 0;
			display: block;
			border: none;
			border-radius: 4px;
			width: 100%;
			box-sizing: border-box;
		}
		button {
			background-color: initial;
			color: #fff;
			padding: 8px 20px;
			margin: 8px 0;
			border: none;
			border-radius: 4px;
			cursor: pointer;
			width: 100%;
		}
		button:hover {
			background-color: #45a049;
		}
		.error {
			color: red;
			margin-bottom: 10px;
		}
		a{
		
		  text-decoration: none;
		  font-size:15px;
		}
		.signup{
		
		    background-color: none;
		    width:45%;
		    margin-left: auto;
            margin-right: auto;
            box-shadow: 5px 5px 20px 5px rgba(0,0,0,0.2);
            border-radius:50px;
            
		}
		
		.signup button{
		
		 font-size:25px;
		 border-radius:50px;
		 color:green;
		
		}
		
		#mar{
		color:white;
		}
		.container h2{
		
		color:green;
		}
	</style>

<h2 id="mar"><marquee>---- Project Develop by Sudhir  !! ----</marquee></h2>

   <div class="main_container">
	<div class="container">
		<h2>Login</h2>
		<form action="loginpage">
			
			<input type="text" id="username" name="username" placeholder="username" required>
			
			<input type="password" id="password" name="password" placeholder="password" required>
			<button type="submit">Login</button>
		
		</form>
		<form action="/">
			
			<Button type="submit">
			back
			</Button>
			
			</form>
		<div class="error"></div>
	</div>
	


<%--
   <div class="signup">
     
      <a href="signup_page"><button type="submit" class="btn btn-link btn btn-green">Sign Up</button></a>
      
</div>
--%>





<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>
	
	
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
	
		
</body>
</html>
