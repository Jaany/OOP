package Servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Reservation;
import service.BusServiceimp;
import service.IBusService;
import service.IReservationService;
import service.ReservationServiceImp;



/**
 * Servlet implementation class UpdateBusSevlet
 */
@WebServlet("/UpdateBusSevlet")
public class UpdateReservationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateReservationServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Reservation reservation = new Reservation();
	
	
	reservation.setPassangerName(request.getParameter("name"));
	reservation.setMobileNumber(request.getParameter("phone"));
	reservation.setEmail(request.getParameter("email"));
	reservation.setBoardingPlace(request.getParameter("BP"));
	reservation.setDestinationPlace(request.getParameter("DP"));
	
	System.out.println("Passenger Name is"+request.getParameter("name"));
	
	
	System.out.println("Mobile Number is"+ request.getParameter("phone"));
	
	System.out.println("Email Id is"+getParameter("email"));
	System.out.println("Boarding Place is "+getParameter("BP"));
	System.out.println("Destination Place is "+getParameter("DP"));
	

	IReservationService iReservationService = new ReservationServiceImp();
	iReservationService.updateReservation(reservation);
	
	RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Add_bus_details.jsp");
	dispatcher.forward(request, response);
}

private String getParameter(String string) {
	// TODO Auto-generated method stub
	return null;
}



}
