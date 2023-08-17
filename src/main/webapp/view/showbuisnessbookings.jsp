<%@page import="com.Air.Model.Buisnessclass"%>
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
		<a class="active" href="/">Home</a> 
		<a href="buibook">All Class Bookings</a>
		<a href="stanbooking">StandardClass Bookings</a>
		 <a href="">EconomyClass Bookings</a> <a
			href="">Contacts</a>
			 <a href="">Videos</a> <a
			href="">Our Team</a> 
			 <a href="logoutPage">Sign Out</a>

	</div>














<h2>BuisnessClass Bookings</h2>

<table>
  <tr>
    <th>Passport Number</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Email id</th>
    <th>Mobile Number</th>
    <th>Nationality</th>
    <th>Age</th>
    <th>DOB</th>
    
  </tr>
  
  
  
  
  <%
  List<Buisnessclass> k45=(List<Buisnessclass>) request.getAttribute("k45");
  %>
  
  
  <%
  for(Buisnessclass b1:k45){
  %> 
  
  
  <tr>
  
            <td><%out.print(b1.getPassportNo()); %></td>
            <td><%out.print(b1.getFirstname()); %></td>
             <td><%out.print(b1.getLastname()); %></td>
              <td><%out.print(b1.getEmailid()); %></td>
               <td><%out.print(b1.getMobinum()); %></td>
                <td><%out.print(b1.getNationality()); %></td>
                 <td><%out.print(b1.getAge()); %></td>
                  <td><%out.print(b1.getDOB()); %></td>
  
  
  </tr>
  
  
  
  
  
  
  <%
  }
  %>
  
  
  
  
  
  
  
  
</table>

</body>
</html>
