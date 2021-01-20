<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ticket.lk</title>  
</head>
 <style>
 
.logo{
   position: absolute;
   top: 15px;
   left: 25px;
   width: 120px;
   height: 100px;
}

.header{
	     background-image: url("img/new.webp");
		 position: relative;
	width:1333.45px;
	height: 100px;
    padding: 10px 2px;
	border:2px solid black;
		}
		
.topic{
	position: absolute;
	margin-top:0.1px;
	left:150px;
	font-color:black;
	font-size:30px;
}

#nav{
	position: absolute;
  overflow: hidden;
  background-color: #333;
  right: 8px;
	background-color:black;
}
#nav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}


a:hover{
		background-color:#555;
		color:white;
		cursor:pointer;
		border-style:2px solid red;
		height:20px;
	}
	
body{
background-color:white;
}


.h1{
	
	text-align:center;
	font-size:30px;
	color:white;
	}
	

	
#Reserve{

		 width:400px;
      	 height:600px;
     	 background-color:white;
      	 margin-left:470px;
     	 margin-top:10px;
     	 outline: 2px solid;
      	 outline-color:green;  
      }
    
		
.h2{
	text-align:center;
	font-size:20px;
	color:black;
	}
  

p{
	
	text-align:center;
	font-size:15px;
	color:black;
	margin-top:20px;
	}

#Name{
	
      width:200px;
      height:30px;
	  text-align:center;
	  font-size:10px;
	  color:black;
	}
	
#phone{
	
      width:200px;
      height:30px;
	  text-align:center;
	  font-size:10px;
	  color:black;
	 }
	
#mail{
	
      width:200px;
      height:30px;
	  text-align:center;
	  font-size:10px;
	  color:black;
	  }
	
#bplace{
	
      width:200px;
      height:30px;
	  text-align:center;
	  font-size:10px;
	  color:black;
	}

#dplace{
	
      width:200px;
      height:30px;
	  text-align:center;
	  font-size:10px;
	  color:black;
	}
	

#can{
	
      width:80px;
      height:30px;
	  text-align:center;
	  font-size:10px;
	  color:white;
	  background-color:green;
	  border-radius: 14px;
	}

#rbu{
	
      width:85px;
      height:30px;
	  font-size:10px;
	  color:white;
	  background-color:green;
	  border-radius: 14px;
	}
	
	
</style>  

       
    
<body>

<div class="header">
<img src="img/5b1e99daa4bce_thumb900.jpg" class ="logo" width="100" height="100">
<div id="nav">
	
	<a href="contactus.jsp" id="link1">Contact Us</a>
	<a href="bus details.jsp" id="link1">Bus Details</a>
	<a href="payment.jsp" id="link1">Payment</a>
	<a href="aboutus.jsp" id="link1">About Us</a>
	<a href="Home.jsp" id="link1">Home</a>
	<a href="login.jsp" id="link1">Login</a>
</div>
</div>

<h1 class="h1">The simplest way to reserve your bus tickets in SriLanka</h1> 
<div id="Reserve">	
<form method="post"   action="AddReservationServlet">
<h2 class="h2">Fill the form to reserve</h2>  
				<p>  Passenger Name: <p>  </p>  <p><input type = "text"  placeholder = "Enter Passenger Name" name = "name"   id = "Name" required="required" >   </p>
                <p> Mobile Number:  </p> <p>  <input type = "text"  placeholder = "+94xxxxxxxxx" name = "phone" id = "phone"  required="required" > </p>
                <p> Email(Optional):  </p> <p>    <input type = "email"  placeholder = "user@domain.com" name = "email"  id = "mail" > </p>
                <p> Boarding Place:  </p> <p>     <input type = "text"  placeholder = "Select your boarding point" name = "BP" id = "bplace" required="required"> </p>
                <p> Destination Place:  </p> <p>  <input type = "text"  placeholder = "Select your destination point" name = "DP"  id = "dplace" required="required"> </p>
 <p>
 
<input type="Button" name="Cancel" id= "can" value="Cancel" onclick="document.location = 'Home.jsp'">
<input type="submit" name="Reserve" id= "rbu" value="Continue to pay" >
</p> 
</form>  
</div>
   <br>   <br>    <br>    <br>    <br>
<div class="gallery">
  
    <img src="img/p3.jpg" class="gallery__img" style="height:100%; width:100%;" >

    <img src="img/p5.jpg" class="gallery__img" >

 
    <img src="img/p4.jpg" class="gallery__img" >

 
    <img src="img/p6.jpg" class="gallery__img" >

  
    <img src="img/p7.jpg" class="gallery__img" >
    

 

</div>


</body>
</html>


