package Servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Reservation;
import service.IReservationService;
import service.ReservationServiceImp;

/**
 * Servlet implementation class AddReservationServlet
 */
@WebServlet("/AddReservationServlet")
public class AddReservationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	RequestDispatcher dispatcher = null;

    /**
     * Default constructor. 
     */
    public AddReservationServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	response.setContentType("text/html");
	Reservation reservation = new Reservation();
	
	
	reservation.setPassangerName(request.getParameter("name"));
	reservation.setMobileNumber(request.getParameter("phone"));
	reservation.setEmail(request.getParameter("email"));
	reservation.setBoardingPlace(request.getParameter("BP"));
	reservation.setDestinationPlace(request.getParameter("DP"));
	
	System.out.println("name is"+request.getParameter("name"));
	
	
	IReservationService iReservationService = new ReservationServiceImp();
	iReservationService.AddReservation(reservation);
	
	
	dispatcher = request.getRequestDispatcher("/Confirm.jsp");
	
	dispatcher.forward(request, response);
	}
	
	public void listEmployees(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
		IReservationService iReservationService = new ReservationServiceImp();
		Reservation reservation = new Reservation();
		//call Service method to get the list of Reservation
		List<Reservation> list = iReservationService.get();
		System.out.print(reservation.getPassangerName());
		//add the Reservation to the request object
		request.setAttribute("list", list);
		
		//get the request dispatcher
		 dispatcher = request.getRequestDispatcher("/list.jsp");
		
		//forward the request dispatcher
		dispatcher.forward(request, (ServletResponse) response);
		
	}

}
