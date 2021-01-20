package Servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Bus;

import service.BusServiceimp;

import service.IBusService;

/**
 * Servlet implementation class AddBusServlet
 */
@WebServlet("/AddBusServlet")
public class AddBusServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public AddBusServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");

		Bus bus = new Bus();

		bus.setBusName(request.getParameter("busname"));
		bus.setFrom(request.getParameter("from"));
		bus.setTo(request.getParameter("to"));
		bus.setPrice(request.getParameter("price"));

		IBusService iBusService = new BusServiceimp();
		iBusService.addBus(bus);

		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Add_bus_details.jsp");
		dispatcher.forward(request, response);
	}

}
