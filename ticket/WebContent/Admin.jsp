<%@page import="service.ReservationServiceImp" %>
<%@page import="service.IReservationService "%>
<%@page import="model.Reservation" %>
<%@page import="java.util.ArrayList"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>
</head>
<style>



body{

background-image: url("img/min.jpg");
      background-repeat: no-repeat;
      position:center;
       background-size:1366px 700px;
       
}


.admin{
background-color:#CDB8A1;
	 background-repeat: no-repeat;
	display:block;
	width:1366px;
	height: 70px;
	position:absolute;
    top:0;
    left:0;
    opacity:0.9;
   }





.logo{
   position: absolute;
   top: 3px;
   left: 1230px;
   width: 70px;
   height: 60px;
}



.row:after{
	content:"";
	display:table;
	clear:both;
	
}




h1{
	font-size:20px;
	color:white;


	}
	
	

#out{
color:#CDB8A1;
 font-size:19px;
}

#same{

   margin-left:1px;
   float:left;
   color:#CDB8A1;
    font-size:19px;
}


.vertical-menu {
  border-right: 1px solid #CDB8A1;
  margin-right:1250px;
  margin-top:50px;
  height:629px;
}

.display{
 	width:1050px;
      height:750px;
      background-color:white;
      margin-left:140px;
      margin-top:80px;
      opacity: 0.8;
}
</style>

<body>
<div class="admin">

<img src="img/j.png" class ="logo" width="100" height="100" name = "N">

  
  <div class="row">
	<div class="service">
	<br/>
	</div>
	
	 <div class="vertical-menu">
  		<br/>  		<br/>
 	 	<h1>Controls</h1>
  		<a href="bus.jsp" id="same">BusDetails</a><br/><br/><br/>
  		<h1>Views</h1>
  		<a href="SeatsView.jsp" id="same">Seats</a><br/><br/><br/>
  		<a href="ReservationView.jsp" id="same">Reservation</a><br/><br/><br/>
  		<a href="RegistrationView.jsp" id="same">Registration</a><br/><br/><br/>
  			<a href="FeedbackView.jsp" id="same">Feedback</a><br/><br/><br/>
  		<br/><br/><br/>
  		<a href="login.jsp" id="out">Logout</a>
	</div>
	
  </div>

</div>
<div class = "display">
<div class = "container">

<table border = "1" class = "table table-stripped table-bordered">

<thead>
<tr>
<th>PassangerName</th>
<th>MobileNumber</th>
<th>Email</th>
<th>BoardingPlace</th>
<th>DestinationPlace</th></tr>



 <%
            IReservationService ireservationservice = new ReservationServiceImp();
			ArrayList<Reservation> arrayList = ireservationservice. get_Reservation_details();
				
			
			for(Reservation reservation : arrayList){
			%>
			
</thead>
<tr>
				<td> <%=reservation.getPassangerName() %> </td>
				<td> <%=reservation.getMobileNumber() %> </td>
				<td> <%=reservation.getEmail() %> </td>
				<td> <%=reservation.getBoardingPlace() %> </td>
				<td> <%=reservation.getDestinationPlace() %> </td>
			

</tr>

<%	
			   }
            %>

</table>




</div>
</div>

</body>
</html>