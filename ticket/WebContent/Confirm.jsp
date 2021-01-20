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
	

#back{
	     width:100px;
      height:40px;
	  font-size:20px;
	  color:white;
	  background-color:green;
	  border-radius: 14px;
	 margin-left:570px;
	  }
	  
	  

#confirm{
	    width:100px;
      height:40px;
	  font-size:20px;
	  color:white;
	  background-color:green;
	  border-radius: 14px;
	  }

.row {
  display: flex;
}

.column {
  flex: 50%;
}




.row1{
  display: flex;
}

.column1 {
  flex: 50%;
}

h1{

	text-align:center;
	font-size:35px;
	color:black;
}

h4{

	text-align:center;
	font-size:20px;
	color:black;
}

.col-md-10{
margin-left:470px;
}

p{
	text-align:center;
	font-size:20px;
	color:black;
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



<div class="row">
  <div class="column">

<div class="col-md-6 col-md-pull-4 col-xs-12">
            <h1><strong>Confirm and pay</strong></h1>
            <div class="row">
                <div class="col-md-10">
                    
                        <img src="img/Credit.png"  alt="Visa Card" >
                        
                       <img src="img/Debit.png" alt="Master Card" >
                        
                        <img src="img/Amex.png" alt="Amex Card" >
                        
                        <img src="img/Bank.png" alt="eZ Cash Dialog Etisalat Hutch Airtel" >
                        
                    
               </div>
                            </div>
   
    
      
                        
                            <p>The payment details need to be completed within <strong>8 minutes</strong>, else the seats
                                will not be booked. For any help, call us on 076 676 4848</p>
         
                </div>
                <div class="col-md-2"></div>
            </div>

        </div>
                <h4><strong>Cancellation Policy</strong></h4>
                <p>Service fees are refunded when cancellation happens due to bus breakdowns.</p>


                <p>I agree to the <a href="Terms.jsp" >Terms and Conditions</a>. I also agree to pay the total amount shown, which includes Service Fees.</p>
        
                        <input type="Button" name="back" value="Back" id="back" onclick="document.location = 'Reservation.jsp'"> 
                    
                    
                             <input type="Button" name="Agree" value="Agree" id="confirm" onclick="document.location = 'payment.jsp'"> 
                    
                   



  
</body>
</html>