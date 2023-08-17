


<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
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

<h3><marquee>Note-This is Standard Class booking Page</marquee></h3>

<div class="topnav">
  <a class="active" href="homePage">Home</a>
  <a href="servicePage">Service</a>
  <a href="aboutPage">About</a>
   <a href="contactPage">Contact</a>
    <a href="FlightPage">Flights</a>
    <a href="videopage">Videos</a>
    <a href="teampage">Our Team</a>
    <a href="continent">We Serve</a>
   <a href="logoutPage">Sign Out</a>
</div>

<h2>Welcome To IndianAirways </h2>
<h3>IndianAirways Standard booking from India To Ingland !</h3>

<div class="container">
  <form action="standard" method="post">
  
   <label for="id">PassportNo</label>
    <input type="text"  name="PassportNo" placeholder="Your passportno.." required>
  
    <label for="fname">First Name</label>
    <input type="text"  name="firstname" placeholder="Your name..">
    
    <label for="lname">Last Name</label>
    <input type="text" name="lastname" placeholder="Your name..">
    

    <label for="nation">Nationality</label>
    <input type="text"  name="Nationality" placeholder="Your nationality..">

   
    <label for="email">Email</label>
    <input type="text" name="emailid" placeholder="Your emailid..">
    
       
    <label for="ph num">Mobile No</label>
    <input type="text" name="mobinum" placeholder="Your mobile no..">
   
      
    <label for="ph num">Age</label>
    <input type="text" name="age" placeholder="Your age..">
   
   
   
    <label for="message">DOB</label>
   <input type="text" name="DOB" placeholder="Your dob">

    <input type="submit" value="Submit">
    
  </form> <br>
  
  <form action="paystandard">
<input type="submit" value="Pay here">
</form>

</div>





</body>
</html>
