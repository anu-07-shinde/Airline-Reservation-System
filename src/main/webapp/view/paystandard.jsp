<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<header id="logowithnav" class="absolutenav" style="top: 0px;">
<div class="socialcontainer"><a href="https://twitter.com/IntelWeaver" target="_blank"><img src="https://www.intellect.zone/images/twitter-icon.png" style="margin-left:10px;" width="25px" align="right"></a><a href="https://www.linkedin.com/in/alwarsivasubramanian/" target="_blank"><img src="https://www.intellect.zone/images/linkedin_icon.png" width="25px" align="right"></a></div>
    <div class="logocontainer" style="padding-top:20px; background-color:#202020"><a href="/"><img src="https://www.intellect.zone/images/intellect-13-.png" class="log_img"></a></div>
   
	</header>
<div id = MainContainer >
                                             <form action="paystandard">
    <div id = PaymentContainer>
      <div id = PaymentHeading>
        <h2>Payment Information</h2>
        <h3>Set up your credit or debit card</h3>
        
      </div>
      <div class="fieldContainer">
        <span class="logos logos-block" ><img alt="" class="logoIcon VISA"  src="https://assets.nflxext.com/ffe/siteui/acquisition/payment/svg/visa-v2.svg"><img alt="" class="logoIcon MASTERCARD"  src="https://assets.nflxext.com/ffe/siteui/acquisition/payment/svg/mastercard-v2.svg"><img alt="" class="logoIcon AMEX"  src="https://assets.nflxext.com/ffe/siteui/acquisition/payment/svg/amex-v2.svg"><img alt="" class="logoIcon DINERS"  src="https://assets.nflxext.com/ffe/siteui/acquisition/payment/icon_dinersclub_v2.png" ></span>
       </div>
      <div id="container">
    <input  class="blocks" type="text" name="firstname" placeholder="Name On Card" /></br>
   
   <input class="blocks" type="number" name="cardnumber" placeholder="Card Number"/></br>
  <input class="blocks" type="tel" name="Expirydate" placeholder="Expiry Date(MM/YY)"/></br>
<input style= "width:30%;" class="blocks" type="tel" name="securitynumber" placeholder="Security Code (CVV)"/></br>
    </div >

   
  
      
    </div>
    </div>
    
   <div class="total">
 <h2 align="center">TotalAmount:$520.5</h2>
</div>
<div id="submit"><a href="https://www.intellect.zone/">
<input  type="submit" onclick="alert('Payment Successfull') value="Proceed Now" ></a></div>
 
  </form>
    
  
  
  
<footer></footer>

</body>
</html>

<style>
#logowithnav {
    height: 150px;
    width: 100%;
    z-index: 100;
    left: 0;
}
.absolutenav {
    position: absolute;
    background-color: transparent;
    top: 0;
}
.socialcontainer {
    max-width: 1220px;
    margin: auto;
    margin-bottom: -20px;
    padding-right: 20px;
    padding-top: 20px;
}
mg[Attributes Style] {
    width: 25px;
    float: right;
    vertical-align: top;
}
.logocontainer {
    margin: auto;
    max-width: 1220px;
    font-family: Quicksand, sans-serif;
    padding: 10px 0px;
     color: #494949; 
}
.log_img {
    width: 440px;
}
.nav {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    margin: auto;
    float: right;
    margin-top: -90px;
}
#mobinavclose {
    overflow: hidden;
    border: 0px;
    width: 30px;
    margin: auto;
    margin-right: 0px;
    display: none;
}
.nav> li >a {
    font-family: 'Nunito', sans-serif;
    /* font-family: 'Open Sans', sans-serif; */
    display: block;
    text-align: center;
    padding: 10px 8px 8px 0px;
    text-decoration: none;
    color: #fff;
    border-left: 2px solid transparent;
    font-weight: bold;
    font-size: 16px;
    letter-spacing: 1px;
}
#MainContainer{
  margin: 170px auto 100px;
    display:block;
      
  max-width: 978px;
}
#PaymentContainer{
      text-align: left;
    max-width: 440px;
    margin: 0 auto;
}
h2{
  margin-bottom:10px;
}
h3{
  margin-top:0px;
  margin-bottom:5px;
}
#appMountPoint img.logoIcon {
    background-image: none;
    width: auto;
}
.logos .logoIcon {
    height: 25px;
    width: 39px;
    margin: 1px 6px 1px 0;
    float: left;
}
img {
    max-width: 100%;
    height: auto;
    border: 0;
}
#container{
  display:block;
}
.fieldContainer{
  display:flex;
  line-height:5px;
}
.blocks{
  width: 100%;
  margin-top:5px;
  margin-bottom:10px;
  height: 50px;
  padding: 10px 10px ;
}
.paymentplan{
  width:100%;
  border: 1px solid black;
  padding: 10px 5px;
  margin-left:25px;
  border-radius:8px;
  background-color:rgb(238, 241, 234);
  
}
.paymentplan h4,p{
  margin:0;
}

#planwrap{
  width:100%;
  display:flex;
  flex-direction:row;
  
  
}
#planwrap input{
  margin-top:30px;
  
}
.total{
  text-align:right;
}
#submit{
  text-align:center;
}
#submit input{
  width:50%;
  margin-top:50px;
  Background-Color: rgb(130, 0, 0);
  Padding: 12px 24px;
  font-size: 18px;
  color: white;
  border: none;
  border-radius:25px;
}


</style>

<script>
var submit = document.getElementById("submit");
console.log(submit)
submit.onclick = function(e){
  window.location='http://google.com';
}



</script>