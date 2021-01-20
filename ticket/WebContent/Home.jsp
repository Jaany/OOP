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
   top: 0px;
   left: 25px;
   width: 120px;
   height: 100px;
}

.header{
	     background-image: url("img/new.webp");
		position:absolute;
		width:1343px;
		height: 100px;
  		top:0;
    	left:0;
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
	

.coloumn {
  display:flex;
}

.row{
	  margin-left:240px;
	   display:flex 1px;
}

.coloumn1{
  display:flex;
}

.row1{
	  margin-left:210px;
	   display:flex 1px;
	
	}

h1{
	margin-top:200px;
	text-align:center;
	font-size:50px;
	color:white;
	}

.h1{
	
	text-align:center;
	font-size:40px;
	color:black;
	}
	
h5{
	margin-top:2px;
	text-align:center;
	font-size:40px;
	color:black;
	}
	

.h3{
	
	text-align:center;
	font-size:30px;
	color:black;
	}
	
.des{
	
	text-align:justify;
	font-size:20px;
	color:black;	
	}
	
	

body{
     background-image: url("img/1583245732070.jpg");
      background-repeat: no-repeat;
      position:center;
       background-size:1400px 770px;
       background-color:black;
 	}


h2{
	
	text-align:center;
	font-size:35px;
	color:Black;
	}

.h2{
	
	text-align:center;
	font-size:35px;
	color:black;
	}

#home{
      width:1050px;
      height:250px;
      background-color:white;
      margin-left:140px;
      margin-top:80px;
      opacity: 0.8;
      }
      
#home1{
      width:1340px;
      height:250px;
      background-color:white;
      margin-top:50px;
      opacity: 0.8;
      }
      
      
      
#pm{
      width:1330px;
      height:250px;
      background-color:white;
      margin-top:1px;
      padding:5px;
      opacity: 0.8;
       text-align:center;
      }
      
      #why{
      width:1330px;
      height:320px;
      background-color:white;
      margin-top:1px;
      padding:5px;
      opacity: 0.8;
      text-align:center;
      }
      
    
.tra{
	
	text-align:center;
	font-size:70px;
	color:Black;
	}

#p{
	text-align:center;
	font-size:30px;
	color:black;
	}



#To{
	
      width:200px;
      height:50px;
	text-align:center;
	font-size:20px;
	color:black;
	}

#From{
	
      width:200px;
      height:50px;
	  text-align:center;
	  font-size:20px;
	  color:black;
	}

#Date{
	
      width:200px;
      height:50px;
	  text-align:center;
	  font-size:20px;
	  color:black;
	  outline-border:2px;
	}

	
#submit{
	
	width:143px;
    height:38px;
	Margin-left:850px;
	font-size:20px;
	color:white;
	background-color:green;
	}
	
#help{
	font-size:15px;
	color:black;
	margin-left:901px;
		}
		
		
	

 </style>

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
<h1>Travel to...... </h1>
<div id="home">
<form method="post"></form>
<h2 class="h2">The simplest way to reserve your bus tickets in SriLanka</h2> 
<div id="p">
To
<select id="To">
<option value="PointPedro">PointPedro</option>
<option value="Jaffna">Jaffna</option>
<option value="Kilinochi">Kilinochi</option>
<option value="Vavuniya">Vavuniya</option>
<option value="Anuradhapura">Anuradhapura</option>
<option value="Puttalam">Puttalam</option>
<option value="Negombo">Negombo</option>
<option value="Colombo">Colombo</option>
<option value="Kandy">Kandy</option>
<option value="Matara">Matara</option>
<option value="Kaluthura">Kaluthura</option>
<option value="Matale">Matale</option>
<option value="Kurunegala">Kurunegala</option>
<option value="Batticalo">Batticalo</option>
<option value="Polannaruwa">Polannaruwa</option>
<option value="Hatton">Hatton</option>
<option value="Ratnapura">Ratnapura</option>
</select>

From
<select id="From"> 
<option value="PointPedro">PointPedro</option>
<option value="Jaffna">Jaffna</option>
<option value="Kilinochi">Kilinochi</option>
<option value="Vavuniya">Vavuniya</option>
<option value="Anuradhapura">Anuradhapura</option>
<option value="Puttalam">Puttalam</option>
<option value="Negombo">Negombo</option>
<option value="Colombo">Colombo</option>
<option value="Kandy">Kandy</option>
<option value="Matara">Matara</option>
<option value="Kaluthura">Kaluthura</option>
<option value="Matale">Matale</option>
<option value="Kurunegala">Kurunegala</option>
<option value="Batticalo">Batticalo</option>
<option value="Polannaruwa">Polannaruwa</option>
<option value="Hatton">Hatton</option>
<option value="Ratnapura">Ratnapura</option>
</select>
Choose the date <input type="date" value="date" id="Date">
</div>
<p><input type="Button" name="btnsubmit" id=submit value="Find Buses" onclick="document.location = 'BusDetails.jsp'"> </p>
<a href="FAQ.jsp" id="help">Need help?</a>
</div>
<div id="home1">

<div class="h1">
Bus Booking Made Easy and Efficient in Sri Lanka
</div><br>
<div class="h3">
Plan journey, Reserve bus seats, Reach destination.
</div><br>
<div class="des">
We provide full fledged online bus booking platform to buy and sell bus seats. The passenger can purchase bus tickets online and in return to confirm the seat reservation, a text message with the details of travel will be be sent.<br>
With the efficient bus reservation system from BusSeat.lk, plan your journey early, save your valuable time in buying bus tickets, avoid waiting in long queues, find to your boarding place easily and enjoy your happy journey with comfort.
</div>
</div>
<div id="pm">

<h5>Multiple Payment Options</h5>
<div class="coloumn">
<div class="row">
  <a href="payment.jsp">
<img border="0" alt="payment" src="img/Credit.png" ><br>Credit/Debit Card 
</a></div>
<div class="row">
  <a href="payment.jsp">
<img border="0" alt="payment" src="img/Debit.png" ><br>Credit/Debit Card 
</a></div>
<div class="row">
  <a href="payment.jsp">
<img border="0" alt="payment" src="img/Amex.png" ><br>Credit/Debit Card 
</a></div>
</div>
</div>

<div id="why">

<h5>Why Book with BusSeat?</h5>
<div class="coloumn1">
<div class="row1">
    <img src="img/choice.png" alt="choice" ><br>More Choices<br>
We give you maximum  <br>choices across all the routes <br> to choose your bus.
  </div>
  <div class="row1">
    <img src="img/support.png" alt="support"><br>Customer Support<br>
We help you to make <br>your journey better.
  </div>
  <div class="row1">
    <img src="img/price.png" alt="price"><br>Best Price<br>
We always offer best bus ticket <br>price in the market.
  </div>
</div>
</div>


    
</body>
</html>
    