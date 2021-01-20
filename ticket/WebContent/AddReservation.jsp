<%@page import="service.BusServiceimp" %>
<%@page import="service.IBusService "%>
<%@page import="model.Bus" %>
<%@page import="java.util.ArrayList"%>

<%@page import="Servlet.GetBusServlet"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form  action="AddReservationServlet"  method="post">

<p>PassengerName<input type="text"  name="name"></p>

<p>MobileNumber<input type="text"  name="phone"></p>

<p>Email<input type="text"  name="email"></p>

<p>BoardingPlace<input type="text"  name="BP"></p>

<p>DestinationPlace<input type="text"  name="DP"></p>

<input type="submit"  value="ADD">
</form>

<hr><hr>

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









</body>
</html>