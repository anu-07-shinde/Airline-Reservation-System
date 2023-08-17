<%@page import="com.Air.Model.Contact"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
}

th, td {
  text-align: left;
  padding: 16px;
}

tr:nth-child(even) {
  background-color: #f2f2f2;
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
		<a href="buibook">BuisnessClass Bookings</a>
		<a href="">StandardClass Bookings</a>
		 <a href="">EconomyClass Bookings</a> <a
			href="conPage">Contacts</a>
			 <a href="">Videos</a> <a
			href="">Our Team</a> 
			 <a href="logoutPage">Sign Out</a>

	</div>














<h2>BuisnessClass Bookings</h2>

<table>
  <tr>
    <th>Full Name</th>
    <th>Email id</th>
     <th>Phone Number</th>
    <th>Message</th>
    
    
  </tr>
  
  
  
  
  <%
  List<Contact> k46=(List<Contact>) request.getAttribute("k46");
  %>
  
  
  <%
  for(Contact b1:k46){
  %> 
  
  
  <tr>
  
            <td><%out.print(b1.getFullname()); %></td>
            <td><%out.print(b1.getEmail()); %></td>
            <td><%out.print(b1.getPhone()); %></td>
            <td><%out.print(b1.getMess()); %></td>
  
  </tr>
  
  
  
  
  
  
  <%
  }
  %>
  
  
  
  
  
  
  
  
</table>

</body>
</html>
