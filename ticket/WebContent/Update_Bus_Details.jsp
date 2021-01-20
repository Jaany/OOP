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









 <%

String BusName=(String)request.getParameter("BusName");

GetBusServlet getbusservlet= new GetBusServlet();

Bus bus = getbusservlet.get_values_of_Bus(BusName);

%>

          
          
          
	<form action="UpdateBusSevlet?BusName=<%=bus.getBusName()%>" method="post">
	
				<center class="signin" >BUS</center><br>
		
				<p>Bus Name
				<input type="text"  name="busname"    value="<%=bus.getBusName()%>"        >
				</p>
				
				
				
											
				<p>From
				<input type="text"   name="from" value="<%=bus.getFrom()%>"     > 				</p>
			
			
					<p>To
				<input type="text"  name="to"    value="<%=bus.getTo()%>"        >
				</p>
				
				
				
											
				<p>Price
				<input type="text"   name="price" value="<%=bus.getPrice()%>"     >
				</p>
				
				
				
				
				
				<input type="submit"  value="Update">
	
	</form><br><br> 
	
	










</body>
</html>