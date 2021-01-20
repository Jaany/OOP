<!DOCTYPE html>
<html>

<head>

  	  <title> Ticket.lk</title>
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
	
          body {
  background-color: #F0F8FF;
  margin-left:50px;
  margin-right:50px;
}



#input1 {   width: 40%;
  padding: 40px 20px;
  margin: 8px 0;
  box-sizing: border-box;
}
#input2 {   width: 10%;
  padding: 20px 10px;
  margin: 8px 0;
  box-sizing: border-box;
}
p{text-align:left;
      font-size:20px;
      color:black;
	  font-family:helvetica
}

h3 { text-align:left;
     paddinng 10px;
	 font size 35px;
}

.button {
 
  border: none;
  color: white;
  padding: 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 8px;
}

#Book{
	
	width:143px;
    height:38px;
	Margin-left:20px;
	font-size:20px;
	color:white;
	background-color:green;
	}

</style>
	</head>

	<body>
	<div class="header">
<img src="img/5b1e99daa4bce_thumb900.jpg" class ="logo" width="100" height="100">
<h1 class="topic">Ticket.lk</h1>
<div id="nav">
	
	<a href="contactus.jsp" id="link1">Contact Us</a>
	<a href="BusDetails.jsp" id="link1">Bus Details</a>
	<a href="payment.jsp" id="link1">Payment</a>
	<a href="aboutus.jsp" id="link1">About Us</a>
	<a href="Home.jsp" id="link1">Home</a>
	<a href="login.jsp" id="link1">Login</a>
	
</div>
</div>

  <h2> Book Seats</h2>
  
  <p><button class="button"style="background-color:green;"></button>  Available </p>
  <br>
  <p><button class="button"style="background-color:red;"></button>  Already Booked </p>
    <br>
  <p><button class="button"style="background-color:blue;"></button>  Ladies Only </p>
   <br>
  <p><button class="button"style="background-color:black;"></button>  Booking In Progress </p>
   <br>
  <p><button class="button"style="background-color:gray;"></button> Not Provided </p>
  <input type="Button" name="Book" id=Book value="Book" onclick="document.location = 'Reservation.jsp'">
  

 	</body>
</html>