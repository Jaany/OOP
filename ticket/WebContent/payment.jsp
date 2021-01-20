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
	
	
	#id{
		top:50px;
	}
	
	.cc-img {
     margin-left:170px;
	   display:flex 2px;
    }
    
    h3{
	text-align:center;
	font-size:40px;
	color:black;
	}
	
#pay{
		width:400px;
      	 height:450px;
     	 background-color:white;
      	 margin-left:470px;
     	 margin-top:100px;
     	 outline: 2px solid;
      	 outline-color:green;  
}
p{
text-align:center;
	font-size:20px;
	color:black;
	margin-top:20px;
}
#no{
	
      width:200px;
      height:30px;
	  text-align:center;
	  font-size:15px;
	  color:black;
	  }
	
</style>

</head>
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
	
	<div class="container">
    <div class="row">
        <div class="col-xs-12 col-md-4 col-md-offset-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="row">
                        <h3 class="text-center">Payment Details</h3>
                        <img class="cc-img" src="http://www.prepbootstrap.com/Content/images/shared/misc/creditcardicons.png">
                    </div>
                    <div id="pay">	
<form method="post">
				<p> CARD NUMBER <p>  </p>  <p><input type = "text"  placeholder = "Valid Card Number" name = "card no"   id = "no" required="required" >   </p>
                <p> EXPIRATION DATE  </p> <p>  <input type = "date"  placeholder = "MM/YY" name = "date" id = "no"  required="required" > </p>
                <p> CV CODE  </p> <p>    <input type = "text"  placeholder = "CVC" name = "code"  id = "no" > </p>
                <p> CARD OWNER  </p> <p>     <input type = "text"  placeholder = "Card Owner Names" name = "name" id = "no" required="required"> </p>
                
 <p>
 <input type="submit"  value="Cancel" onclick="document.location = 'Reservation.jsp'">
<input type="Button" name="process" id= "process" value="Process Payment" onclick = "msg();" >
</p> 
</form>  
<script type = "text/Javascript">
	               
				                   function msg() {
								                   alert("Your payment is successful");
												   location.href="userAccount.jsp";
												   }
												

      </script>  
               </div>
               </div>
               </div>
               </div>
               </div>
               </div>
	
</body>
</html>
