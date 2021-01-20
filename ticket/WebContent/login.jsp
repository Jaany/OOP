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
	width:1358px;
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
		margin:0;
		padding:0;
		font-family:sans-serif;
		background-image:url("img/log.png");
		background-size:cover;
	}
	
	.login-box{
		width:280px;
		position:absolute;
		top:20%;
		left:20%;
		transforms:translate(-50%,50%);
		color:white;
	}
	
	.login-box h1{
		float: left;
		font-size: 40px;
		border-bottom: 4px solid #4acf50;
		margin-bottom: 50px;
		padding: 8px;
	}
	
	.textbox{
		width: 100%;
		overflow: hidden;
		font-size: 20px;
		padding: 5px;
		margin:8px;
		border-bottom: 1px solid #4acf50;
	}
	
	.textbox i{
		width: 26px;
		float: left;
		text-align: center;
	}
	
	.textbox input{
		border: none;
		outline: none;
		background: none;
		color: white;
		font-size: 17px;
		width: 80%;
		float: left;
		margin: 0 10px;
	}
	
	.btn{
		width:100%;
		background:none;
		border:2px solid #4caf50;
		color:white;
		padding:3px;
		font-size:18px;
		cursor: pointer;
		margin:12px;
	}
	
#sign{
color:white;

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
	
	<form action="log" method="post">
	<div class="login-box">
	  <h1>Login</h1>
	  <div class="textbox">
	  
	  	<input type="text" placeholder="Username" name="uid">
	  	
	  </div>
	  
	  <div class="textbox">
	   		  	<input type="password" placeholder="Password" name="pass">
	  	
	  </div>
	  
	  <input class="btn" type="button" name="submit" value="Log in"  onclick="document.location = 'userAccount.jsp'">
	
		<a href="registration.jsp" id="sign">SignUp here</a>
	
	</div>
	</form>
</body>
</html>


