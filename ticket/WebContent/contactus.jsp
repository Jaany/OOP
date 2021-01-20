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

h1{
	
	text-align:center;
	font-size:60px;
	color:white;
	}
	
.img{
	padding-left:50px;
	padding-top:10px;
	padding-bottom:5px;
}

.footer{
	background-image: url("image/Background .jpg");
	position: relative;
	width:1333.45px;
	height: 200px;
    padding: 10px 2px;
	border:2px solid black;
}

h2{
	position: absolute;
	margin-top:3px;
	left:150px;
	color:white;
	font-size:25px;
}

h3{
	color:#ffffff;
	font-size:20px;	
	padding-left:50px;
}

#navi{
	float:right;
	list-style:none;
	position:absolute;
	padding-left:350px;
	padding-top:30px;
}

#nav2{
	float:right;
	list-style:none;
	position:absolute;
	padding-left:650px;
	padding-top:30px;
}

#nav3{
	float:right;
	list-style:none;
	position:absolute;
	padding-left:900px;
	
}
#link1{
	color:#73AD21;
	font-size:18px;
	text-decoration:none;
	
}

p{
	color:black;
	font-size:22px;	
}


body{
     background-image: url("img/kadavule.png");
      background-repeat: no-repeat;
       background-size:1400px 280px;
 	}
.us{
	font-size:22px;	
}
li{
	font-weight:900;
}

.mess{
	background-color:white;
	float:right;
	width:30%;
	height:400px;
	padding:40px;
border:2px solid black;
}
.row:after{
	content:"";
	display:table;
	clear:both;
	
}
.icon{
	padding-left:50px;
	padding-top:30px;
	padding-bottom:60px;
	right:10px;
}
.info{
	float:right;
	font-size:20px;
	padding-right:145px;
	
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

<h1>CONTACT US</h1>
<hr>
<div class="row">
	<div class="mess">
		<h4 class="info">Email Us<br>info@ticket.lk</h4>
		<img src="img/email.png" class="icon" width="35" height="35">
		<h4 class="info">Call Us<br>(+94) 76 123 4567</h4>
		<img src="img/call-icon.png" class="icon" width="37" height="35">
	<div>
		<h3>Contact us on</h3>

		<figure>
			<img src="img/fb.jpeg" class="img" width="33" height="33">
			<img src="img/whatsapp-ic.png" class="img" width="33" height="33">
			<img src="img/instagram.jpeg" class="img" width="33" height="33">
		</figure>
	</div>
</div>
<div class="us">
Reach us for any of the following matters, we reply each and every calls,messages,emails,everything
<ul>
	<li>Passengers</li>
		<p>Looking for bus ticket booking and reservation in Sri Lanka. You are at the right place</p>
	<li>Bus operators</li>
		<p>Increase your bus ticket booking sales enabling more visibility? Contact us to add your bus into our online platform</p>
	<li>Travel agents</li>
			<p>Willing to earn money being bus booking agent? Contact us to register yourself</p>
	<li>Bus Booking Startups in other countries</li>
			<p>Interested in our bus booking management software? Buy now from us with full fledged features and kickstart business immediately without wasting time in developing software</p>	
</ul>
</div>

</div>



</body>
</html>