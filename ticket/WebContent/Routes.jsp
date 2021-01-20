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
	



.bus{
	margin-top:100px;
	text-align:center;
	font-size:30px;
	background-color:white;
	}   
	
	

#To1{
	
      width:200px;
      height:50px;
      margin-top:10px;
	text-align:center;
	font-size:20px;
	color:black;
	}

#From1{
	
      width:200px;
      height:50px;
	  text-align:center;
	    margin-top:10px;
	  font-size:20px;
	  color:black;
	}

#date1{
	
      width:200px;
      height:50px;
	  text-align:center;
	    margin-top:10px;
	  font-size:20px;
	  color:black;
	  outline-border:2px;
	}

	


.map{
       margin-top:100px;
       height: 1000px;
       width: 1330px;
       padding: 3px;
        outline: 2px solid;
       outline-color:green;
       vertical-align: middle;
          position:center;
       
	}
	
	
#Routes{
	
      width:900px;
      height:150px;
       background-color: #background-image: linear-gradient(to right bottom, #deebe2, #e3efea, #eaf3f1, #f1f7f6, #f9fbfb);
       margin-left:230px;
       margin-top:100px;
       outline: 2px solid;
       outline-color:green;
       
      }
      
.para{
	
	text-align:center;
	font-size:30px;
	color:black;
	} 
	

#Find{
	
	width:160px;
    height:40px;
	Margin-left:730px;
	font-size:20px;
	color:white;
	background-color:green;
	}
	
	
.gif{
   position: absolute;
   margin-left:1050px;
   margin-top:90px;
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
</div>
</div>
<div class="bus"> 
Book your Bus Tickets</div>
<div id="Routes">  
<form method="post">
<div class ="para">
<p>
To
<select id="To1">
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
<select id="From1"> 
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
Departing<input type="date"  value="date" id="date1"></p>
</div>
<p>
<input type="Button" name="find" value="Find My Buses" id="Find" onclick="document.location = 'BusDetails.jsp'"> 
</p>
</form>
</div>
<div class="gif">
<img src="img/1.gif" width=350px height=290px>
</div>
<div class="map">
<img src="img/bus-routes.png" width=100% height=100%>
 </div>
</body>
</html>