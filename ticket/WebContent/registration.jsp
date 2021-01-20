<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ticket.lk</title>

<style>
	body{
		margin:0;
		padding:0;
		font-family:sans-serif;
	 background-image: url("img/reg.jpg.jpg");
		background-size:cover;
	}
	
	.box{
		width:350px;
		position:absolute;
		top:10%;
		left:25%;
		transforms:translate(-50%,50%);
		color:black;
		opacity:0.8;
	}
	
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
	
	
#sub{

      width:180px;
      height:40px;
	  font-size:20px;
	  color:black;
	  background-color:gray;
	  border-radius: 14px;
	        margin-left:140px;
	       
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


<div class="box">
			<div class="head">
				<br><br>
				<h1>New User Registration</h1>
			</div>

				<hr>
					<form
					>

			<table>
	
				<tr>
					
					<td>User Name</td>
					<td><input type="text" placeholder="User Name" name="name" style="height:35px ; width:300px; border-radius:5px; border-color:#666666;" ></td>
				
				</tr>
			

				<tr>
			
					<td> Password </td> 
					<td><input type="password" placeholder=" Password" name="password"  style="height:35px ; width:300px; border-radius:5px; border-color:#666666;"></td>
			
				</tr>
	
				<tr>
				
					<td> Re-Enter Password</td>
					<td> <input name="re_enter_password"type="password" placeholder=" Password" style="height:35px ; width:300px; border-radius:5px; border-color:#666666; "></td>
	
				</tr>
	
				<tr>
			
					<td> NIC NO </td>
					<td><input  name="nic"  type="text" placeholder=" NIC NO"  style="height:35px ; width:300px; border-radius:5px; border-color:#666666;"></td>
			
				</tr>
		
				<tr>
	
					<td> Date Of Birth</td>
					<td><input name="dob" type="date" placeholder=" Date Of Birth"  style="height:35px ; width:300px; border-radius:5px; border-color:#666666;"></td>
	
				</tr>

				<tr>
	
					<td> Full Name </td>
					<td><input name="fname"  type="text" placeholder=" Full Name"  style="height:35px ; width:300px; border-radius:5px; border-color:#666666; "></td>
			
				</tr>
	
				<tr>
	
					<td> E-Mail </td>
					<td><input name="email" type="email" placeholder=" Email"  style="height:35px ; width:300px; border-radius:5px; border-color:#666666; " ></td>
		
				</tr>

	
				<tr>	
	
					<td> Address </td>
					<td><input name="address" type="text" placeholder=" Address" style="height:35px ; width:300px; border-radius:5px; border-color:#666666;"  ></td>
	
				</tr>
	
				<tr>
	
					<td> Phone Number </td>

					<td><input type="text" name="mobile"  placeholder=" Phone Mobile" style="height:35px ; width:295px; border-radius:5px; border-color:#666666 ;"> 
				</tr>
				

			</table><br>

	
						<input name="btnsubmit" type="submit" id="sub" value="submit" onclick="document.location = 'userAccount.jsp'"   >
					</form>
					
	</div>
					
</body>
</html>