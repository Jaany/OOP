<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>

.mess{
	border:2px solid black;
	float:left;
	width:30%;
	height:600px;
	padding:5px;
	text-align:center;
}

.row:after{
	content:"";
	display:table;
	clear:both;
	
}
h4{
	font-size:30px;	
}

 .button {
  background-color: #000099;
  border:black;
  color: white;
  padding: 15px;
  text-align: center;
  font-weight:900;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  width:250px;
}

.vertical-menu a:hover {
  background-color: #ccc;
}


.service{
	border:2px solid black;
	float:right;
	width:65%;
	height:600px;
	padding:5px;
	text-align:center;
}

</style>
</head>
<body>

<div class="row">
	<div class="mess">
	<h4>User</h4>
	<hr>
	<img src="img/avatar.png"  width="220" height="220"><br>
	<button class="button">Seat Details</button><br>
	<button class="button">Payment Details</button><br>
	<button class="button">Reservation Details</button><br>
	<button class="button">Log out</button>
	</div>
	<div class="service">
	<h4>Service</h4>
	<hr>
</div>
</div>

</body>
</html>