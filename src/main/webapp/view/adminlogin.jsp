<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<style>
		body {
			font-family: Arial, sans-serif;
			
			
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
			margin: 50px 50px;
			padding: 20px;
			border-radius: 20px;
			box-shadow: 10px 10px 20px 10px rgba(0,0,0,0.2);
			width: 400px;
			height:400px
			display:inline-block;
        
		}
		input{
		
		
		background-color: initial;
		color:white;
		
		
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
			padding: 14px 20px;
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
		color:black;
		}
		.container h2{
		
		color:green;
		}
	</style>

<body>

<div class="main_container">
	<div class="container">
		<h2>Admin Login</h2>
		<form action="adminpage">
			
			<input type="text" id="username" name="username" placeholder="username" required>
		
			<input type="password" id="password" name="password" placeholder="password" required>
			<button type="submit">Login</button>
			</form>
		<div class="error"></div>
	</div>
 </div>
 </div>
 

</body>
</html>