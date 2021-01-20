<html>

<head>

  	  <title> Ticket.lk </title>
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
}



#input1 {    
		width:400px;
      height:100px;
	  text-align:center;
	  font-size:15px;
	  color:black;
	  margin-left:60px;
}
#input2 {    
	width:200px;
      height:30px;
	  text-align:center;
	  font-size:15px;
	  color:black;
	   margin-left:140px;
}
.pass{text-align:center;
      font-size:20px;
      color:black;
	  font-family:helvetica
}



.fb{
width:500px;
      	 height:560px;
     	 background-color:white;
      	 margin-left:450px;
     	 margin-top:100px;
     	 outline: 2px solid;
      	 outline-color:#76A9F6;  
}


#feed{
width:180px;
      height:40px;
	  font-size:20px;
	  color:white;
	  background-color:#AACBFB;
	  border-radius: 14px;
	  margin-left:160px;
}

#comment{
margin-left:150px;
	   display:flex 1px;
}

h2{
	text-align:center;
	font-size:30px;
	color:black;
	}
	
	h3{
	text-align:center;
	font-size:15px;
	color:black;
	}
p{
	text-align:center;
	font-size:15px;
	color:black;
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
<div class = "fb">
<form action="">
 <h2> User Feedback </h2>
<p> We would like to hear your thoughts, concerns or problems with anything so we can improve?</p>
<h3> Feedback Type</h3>
  <input type="radio" id="comment" name="f" value="comment">
<label for="male">Suggestions</label>
<input type="radio" id="Reports" name="f" value="reports">
<label for="female">Complaint</label>
<br>
<p class="pass"> On a scale of 1 to 10 where would you place us?</p>
<input id=input2 type="text" name="rating"  ><br><br><br>
<p class="pass">Your Comments</p>
<input id=input1 type="text"  name="comment" placeholder="" ><br>

</form>
<br><br>
 <input name="feed" type="submit" id="feed" value="Submit" onclick="return validate()"   >
</div>
      
                  

 	</body>
<html>