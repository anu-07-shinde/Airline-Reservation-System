<!DOCTYPE html>
<!-- saved from url=(0069)file:///C:/Users/Dell/AppData/Local/Temp/Rar$EXa35864.40014/pay1.html -->
<html>
<head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./pay1_files/font-awesome.min.css">
<style>
body {
  font-family: Arial;
  font-size: 17px;
  padding: 8px;
}

* {
  box-sizing: border-box;
}

.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  margin: 0 -16px;
}

.col-25 {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}

.col-75 {
  -ms-flex: 75%; /* IE10 */
  flex: 75%;
}

.col-25,
.col-50,
.col-75 {
  padding: 0 16px;
}

.container {
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 3px;
}

input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}

.btn {
  background-color: #04AA6D;
  color: white;
  padding: 12px;
  margin: 10px 0;
  border: none;
  width: 100%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 17px;
}

.btn:hover {
  background-color: #45a049;
}

a {
  color: #2196F3;
}

hr {
  border: 1px solid lightgrey;
}

span.price {
  float: right;
  color: grey;
}

 (max-width: 800px) {
  .row {
    flex-direction: column-reverse;
  }
  .col-25 {
    margin-bottom: 20px;
  }
}
</style>
</head>
<body>

<h2>AirlineReservation</h2>
<p>Please filled the Payment Details.</p>
<div class="row">
  <div class="col-75">
    <div class="container">
                                   <form action="/pay1">
      
        <div class="row">
          <div class="col-50">
            <h3>Billing Address</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
          1  <input type="text" id="fname" name="firstname" placeholder="Sahil Mehta">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
           2 <input type="text" id="email" name="email" placeholder="sahilMehta@gmail.com">
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            3<input type="text" id="adr" name="address" placeholder="moti nagar">
            <label for="city"><i class="fa fa-institution"></i> City</label>
            4<input type="text" id="city" name="city" placeholder="Pune">

            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                5<input type="text" id="state" name="state" placeholder="Maharashtra">
              </div>
              <div class="col-50">
                <label for="zip">Zip</label>
                6<input type="text" id="zip" name="zip" placeholder="411052">
              </div>
            </div>
          </div>

          <div class="col-50">
            <h3>Payment</h3>
            <label for="fname">Accepted Cards</label>
            <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
            <label for="cname">Name on Card</label>
           7 <input type="text" id="cname" name="cardname" placeholder="Sahil Mehta">
            <label for="ccnum">Credit card number</label>
            8<input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444">
            <label for="expmonth">Exp Month</label>
            9<input type="text" id="expmonth" name="expmonth" placeholder="March">
            <div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
             10   <input type="text" id="expyear" name="expyear" placeholder="2026">
              </div>
              <div class="col-50">
                <label for="cvv">CVV</label>
              11  <input type="text" id="cvv" name="cvv" placeholder="352">
              </div>
            </div>
          </div>
          
        </div>
        <label>
        </label>
         <input type="submit" onclick="alert('Payment Successfull') " onclick="alert('also Ticket Booked') " value="Pay" class="btn">
         
        
        
        
        
      </form>
    </div>
  </div>
  <div class="col-25">
    <div class="container">
      <h4>Cart <span class="price" style="color:black"><i class="fa fa-shopping-cart"></i> <b>4</b></span></h4>
      <p><a href="www.phonepe.com">Product 1</a> <span class="price">Rs.15</span></p>
      <p><a href="file:///C:/Users/Dell/AppData/Local/Temp/Rar$EXa35864.40014/pay1.html#">Product 2</a> <span class="price">Rs.5</span></p>
      <p><a href="file:///C:/Users/Dell/AppData/Local/Temp/Rar$EXa35864.40014/pay1.html#">Product 3</a> <span class="price">Rs.8</span></p>
      <p><a href="file:///C:/Users/Dell/AppData/Local/Temp/Rar$EXa35864.40014/pay1.html#">Product 4</a> <span class="price">Rs.2</span></p>
      <hr>
      <p>Total <span class="price" style="color:black"><b>Rs.30</b></span></p>
    </div>
  </div>
</div>

<form action="FlightPage" method="post">
<input type="submit" value="Continue to checkout" class="btn">
</form>


</body>
</html>