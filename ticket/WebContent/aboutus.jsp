<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ticket.lk</title>

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
     background-image: url("img/abt.png");
      background-repeat: no-repeat;
       background-size:1400px 270px;
 	}

#sec1{
	font-size:30px;
}

#sec2{
	max-width:900px;
	margin:auto;
	border:none;
	font-size:25px;
}

#main{
	float: left;
	width: 100%;
}


h1{
	text-align:center;
	font-size:50px;
	color:White;
	}

p{
	
	  text-align: justify;
	font-size:30px;
	color:#160B89;
	margin-top:20px;
	}

</style>

</head>

<body>

<div class="header">
<img src="img/5b1e99daa4bce_thumb900.jpg" class ="logo" width="100" height="100">
<div id="nav">
	<a href="contactus.jsp" id="link1">Contact Us</a>
	<a href="BusDetails.jsp" id="link1">Bus Details</a>
	<a href="payment.jsp" id="link1">Payment</a>
	<a href="aboutus.jsp" id="link1">About Us</a>
	<a href="Home.jsp" id="link1">Home</a>
	<a href="login.jsp" id="link1">Login</a>
</div>
</div>

	<section id="sec1">
			
		<h1>ABOUT US</h1>
				
	</section>
		
			<section id="sec2">
				<main id="main">
					<article>
						<p>Tickets.lk is a product of Dragon (Pvt) Ltd is an startup focusing on developing platforms for transport sector to provide tickets booking online in no time.
						We first focus on bus tickets booking in Sri Lanka. The result is ticket.lk</p>
					</article>
					<article>
						<p>Tickets.lk is the largest online bus tickets booking platform in Sri Lanka. We focus on adding all the buses available in all the routes in the Island to provide
						easy and hassle free booking for pasengers. We are providing online sites for passengers to do bus tickets bookings. Passengers can do payments through Credit Cards 
						(VISA, MASTER, and AMEX), Debit Cards (Activated by Banks to do Online Payments). We send SMS tickets for the bookings which can be used as a relaible ticket when 
						you board on the bus.</p>
					</article>
				</main>
			</section>	

</body>

</html>
