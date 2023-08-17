<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
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
   <a href="logoutPage">Sign Out</a>
</div>












<h2>Book your Hotel room</h2>
<p></p>

<div class="container">
  <div style="text-align:center">
    <h2>Hilton Hotel Booking</h2>
    <p>Swing by for a cup of coffee, or leave us a message:</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="htl.jpg" style="width:100%" style="height:200%" >
    </div>
    <div class="column">
                                              <form action="hotelpaymentpage">                                              
         <label for="fname">Passport Number</label>
        <input type="text" name="passportnumber" placeholder="Your passportnumber..">
                                              
          <label for="fname">Flight Number</label>
        <input type="text" name="flightnumber" placeholder="Your passportnumber..">
        
                                             
        <label for="fname">Full Name</label>
        <input type="text" name="fullname" placeholder="Your full name..">
        
      
        
        <label for="date">Date</label>
        <input type="text" name="date" placeholder="Your date..">
        
        <label for="country">Number of Guest?</label>
        
          <select id="country" name="room">
          <option value="one room">1</option>
          <option value="two rooms">2</option>
          <option value="Three rooms">3</option>
          <option value="Four rooms">4</option>
        </select>
        
        
        
        
                
        <label for="payment">Per head</label>
        
          <select id="country" name="room">
          <option value="one room">150 rs</option>
        </select>
        
        
        
        
        
        
        
         <label for="pickup">Free Pickup?</label>
         
              <input type="radio" name="yes" value="30">
                <label for="yes">Yes Please! - Pick me up on arrival</label><br>
                
                 <input type="radio"  name="no" value="30">
                 <label for="no">No Thanks - I'll make my own way there</label><br><br>
       
        <label for="subject">Special Request</label>
        <textarea  name="specialrequest" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" onclick="alert('Details Submitted now on pay will not book')"   value="Book">
      </form><br>
     
   
    </div>
   
  </div>
</div>








<div class="container">
  <div style="text-align:center">
    <h2>Houguston Hotel Booking</h2>
    <p>Swing by for a cup of coffee, or leave us a message:</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="hottwo.jpg" style="width:100%" style="height:200%" >
    </div>
    <div class="column">
                                              <form action="hotelpaymentpage">
                                              
         <label for="fname">Passport Number</label>
        <input type="text" name="passportnumber" placeholder="Your passportnumber..">
                                              
          <label for="fname">Flight Number</label>
        <input type="text" name="flightnumber" placeholder="Your passportnumber..">
        
                                             
        <label for="fname">Full Name</label>
        <input type="text" name="fullname" placeholder="Your full name..">
        
      
        
        <label for="date">Date</label>
        <input type="text" name="date" placeholder="Your date..">
        
        <label for="country">Number of Guest?</label>
        
          <select id="country" name="room">
          <option value="one room">1</option>
          <option value="two rooms">2</option>
          <option value="Three rooms">3</option>
          <option value="Four rooms">4</option>
        </select>
        
        
        
                 
        <label for="payment">Per head</label>
        
          <select id="country" name="room">
          <option value="one room">100 rs</option>
        </select>
        
        
        
        
        
         <label for="pickup">Free Pickup?</label>
         
              <input type="radio" name="yes" value="30">
                <label for="yes">Yes Please! - Pick me up on arrival</label><br>
                
                 <input type="radio"  name="no" value="30">
                 <label for="no">No Thanks - I'll make my own way there</label><br><br>
       
        <label for="subject">Special Request</label>
        <textarea  name="specialrequest" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" onclick="alert('Details Submitted now on pay will not book')"   value="Book">
      </form><br>
     
    
    </div>
   
  </div>
</div>





<div class="container">
  <div style="text-align:center">
    <h2>Kempinski Hotel Booking</h2>
    <p>Swing by for a cup of coffee, or leave us a message:</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="hothri.jpg" style="width:100%" style="height:200%" >
    </div>
    <div class="column">
                                              <form action="hotelpaymentpage">
                                              
         <label for="fname">Passport Number</label>
        <input type="text" name="passportnumber" placeholder="Your passportnumber..">
                                              
          <label for="fname">Flight Number</label>
        <input type="text" name="flightnumber" placeholder="Your passportnumber..">
        
                                             
        <label for="fname">Full Name</label>
        <input type="text" name="fullname" placeholder="Your full name..">
        
      
        
        <label for="date">Date</label>
        <input type="text" name="date" placeholder="Your date..">
        
        <label for="country">Number of Guest?</label>
        
          <select id="country" name="room">
          <option value="one room">1</option>
          <option value="two rooms">2</option>
          <option value="Three rooms">3</option>
          <option value="Four rooms">4</option>
        </select>
        
        
        
                 
        <label for="payment">Per head</label>
        
          <select id="country" name="room">
          <option value="one room">200 rs</option>
        </select>
        
        
        
        
        
         <label for="pickup">Free Pickup?</label>
         
              <input type="radio" name="yes" value="30">
                <label for="yes">Yes Please! - Pick me up on arrival</label><br>
                
                 <input type="radio"  name="no" value="30">
                 <label for="no">No Thanks - I'll make my own way there</label><br><br>
       
        <label for="subject">Special Request</label>
        <textarea  name="specialrequest" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" onclick="alert('Details Submitted now on pay will not book')"   value="Book">
      </form><br>
     
    
    </div>
   
  </div>
</div>







<div class="container">
  <div style="text-align:center">
    <h2>Radison Hotel Booking</h2>
    <p>Swing by for a cup of coffee, or leave us a message:</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="hotelrad.jpg" style="width:100%" style="height:200%" >
    </div>
    <div class="column">
                                              <form action="hotelpaymentpage">
                                              
         <label for="fname">Passport Number</label>
        <input type="text" name="passportnumber" placeholder="Your passportnumber..">
                                              
          <label for="fname">Flight Number</label>
        <input type="text" name="flightnumber" placeholder="Your passportnumber..">
        
                                             
        <label for="fname">Full Name</label>
        <input type="text" name="fullname" placeholder="Your full name..">
        
      
        
        <label for="date">Date</label>
        <input type="text" name="date" placeholder="Your date..">
        
        <label for="country">Number of Guest?</label>
        
          <select id="country" name="room">
          <option value="one room">1</option>
          <option value="two rooms">2</option>
          <option value="Three rooms">3</option>
          <option value="Four rooms">4</option>
        </select>
        
        
        
                 
        <label for="payment">Per head</label>
        
          <select id="country" name="room">
          <option value="one room">250 rs</option>
        </select>
        
        
        
        
        
         <label for="pickup">Free Pickup?</label>
         
              <input type="radio" name="yes" value="30">
                <label for="yes">Yes Please! - Pick me up on arrival</label><br>
                
                 <input type="radio"  name="no" value="30">
                 <label for="no">No Thanks - I'll make my own way there</label><br><br>
       
        <label for="subject">Special Request</label>
        <textarea  name="specialrequest" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" onclick="alert('Details Submitted now on pay will not book')"   value="Book">
      </form><br>
     

    </div>
   
  </div>
</div>















 

</body>
</html>
