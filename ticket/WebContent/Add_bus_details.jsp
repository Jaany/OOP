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

<form  action="AddBusServlet"  method="post">

<p>Bus Name<input type="text"  name="busname"></p>

<p>From<input type="text"  name="from"></p>

<p>TO<input type="text"  name="to"></p>

<p>Price<input type="text"  name="price"></p>

<input type="submit"  value="add">
</form>

<hr><hr>



    <table border="2">
    <caption><h3><center>Our Events Details</center></h3></caption> 
         		
         		<tr>
         		<th>Bus Name</th>
         		<th>From</th>
         		<th>To</th>
         		<th>Price</th>
         		<th></th>
         		<th></th>
         	</tr>	
         	
         	     		
         	      		
         	   		
         	         		
         		
         		
         						
            <%
            IBusService iBusService = new BusServiceimp();
			ArrayList<Bus> arrayList = iBusService.get_Bus_detais();
				
			
			for(Bus bus : arrayList){
			%>
			
			 <tr>
				<td> <%=bus.getBusName() %> </td>
				
				<td> <%=bus.getFrom() %> </td>
				<td> <%=bus.getTo() %> </td>
				
				<td> <%=bus.getPrice() %> </td>
				
						
						
						
						
						
			<td><a href="Update_Bus_Details.jsp?BusName=<%=bus.getBusName() %>"><button >Select</button></a></td>
												
				<td><form method="POST" action="DeleteBusServlet?BusName=<%=bus.getBusName()%>"><button>Delete</button></form></td>
				
				
				
			</tr>
			 
				
			
			
				
			
						
					
			<%	
			   }
            %> 
    
    
    
    </table>
            
















</body>
</html>