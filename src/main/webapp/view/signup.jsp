<!DOCTYPE html>
<html>
<head>
<title>Welcome To IndianAirline</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}
body{
    display: flex;
    height: 100vh;
    background-color: #343a40;
}
#container{
    margin:auto;
    display: flex;
    color:#f8f9fa;
    flex-direction: column;
    width:500px;
    box-shadow: 1px 2px 71px -6px rgba(0,0,0,0.67);
    height:fit-content;
    font-family:sans-serif;
    background-color: #212529;
    padding:25px 20px;
    border-radius: 10px;
}
#Heading{
    padding:30px;
    text-align: center;
    font-size: 1.5em;
    font-weight: 900;
}
label{
    font-size: 1.1em;
    font-weight: 500;
    margin:10px 0px;
}
input{
    padding:10px;
    border-top-right-radius: 10px;
    height: 50px;
    background-color: #6c757d;
    border-bottom-right-radius:10px;
    outline: none;
    border: none;
    font-size:19px;
    transition-duration: 0.15s;
    
    color:#f8f9fa;
}
input:focus{
    outline: none;
    background-color: none;
}
input::placeholder{
    color:#f8f9fa;
    font-size: 19.2px;
}
.row:not(.name){
    width:100%;
    height:fit-content;
    display: grid;
    grid-template-columns: 10% 90%;
    grid-template-rows: 50px;
}
.name{
    width:100%;
    height: fit-content;
    display: flex;
    margin-top:20px;

}
.name>input{
    width:calc(50% - 5px);
    margin:5px;
    border-radius: 10px;;
}
.icon{
    height: 50px;
    background-color: #6c757d;
    border-top-left-radius: 10px;
    padding:10px;
    margin-right:1px;
    border-bottom-left-radius: 10px;
    fill:white;
}
button{
    width:fit-content;
    margin:20px auto;
    padding:10px 20px;
    outline: none;
    border: none;
    border-radius: 20px;
    font-weight: 700;
    color:white;
    background-color: #248277;
    font-family:sans-serif;
    font-size: 1.1em;
    cursor: pointer;
    transition-duration: 0.25s;
}
button:hover{
    background-color: #036666;
}
span{
    display: flex;
    justify-content: flex-end;

}
a{
    text-decoration: none;
    color:#99e2b4;
}
span>span>a{
    margin:0px 5px
}
a:hover{
    color: #06d6a0;
}
#MsgBx{
    width:100%;
    position: absolute;
    top:0px;
    left:0px;
    height:auto;
    padding:20px;
}
#MsgBx>li{
    list-style: none;
    color: white;
    border-radius: 5px;
    padding:10px;
    background-color: #036666;
    width:fit-content;
    font-family: 'Ubuntu', sans-serif;
    position: relative;
    animation: enteranceError 1s ease;
    margin:5px;
}
input:focus{
    border:5px solid #06d6a0;
    height: 49px;
    margin-top:2px;
}


</style>
</head>
<body>

 <form id="container" action="account">
 
        <h3 id="Heading">Create New Account</h3>
        
        <label>Username:</label><div class="row">
        <div class="icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" width="100%"><path d="M224 256A128 128 0 1 0 224 0a128 128 0 1 0 0 256zm-45.7 48C79.8 304 0 383.8 0 482.3C0 498.7 13.3 512 29.7 512H418.3c16.4 0 29.7-13.3 29.7-29.7C448 383.8 368.2 304 269.7 304H178.3z"/></svg></div><input name="username" type="text" placeholder="Username" required></div>
                
        <label>Password:</label>
        <div class="row">
        
        <div class="icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="30px"><path d="M336 352c97.2 0 176-78.8 176-176S433.2 0 336 0S160 78.8 160 176c0 18.7 2.9 36.8 8.3 53.7L7 391c-4.5 4.5-7 10.6-7 17v80c0 13.3 10.7 24 24 24h80c13.3 0 24-10.7 24-24V448h40c13.3 0 24-10.7 24-24V384h40c6.4 0 12.5-2.5 17-7l33.3-33.3c16.9 5.4 35 8.3 53.7 8.3zM376 96a40 40 0 1 1 0 80 40 40 0 1 1 0-80z"/></svg></div><input type="password" placeholder="Password"  name="Password" required></div>
        
        <button type="submit" value="signup">Create New Account</button>
        <span>
        <span>Already have Account <a href="login"> Log In</a></span></span>
    </form>

</body>
</html>