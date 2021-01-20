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
 * Servlet implementation class UpdateBusSevlet
 */
@WebServlet("/UpdateBusSevlet")
public class UpdateBusSevlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateBusSevlet() {
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
		Bus bus = new Bus();
		
		String BusName = request.getParameter("BusName");
		bus.setBusName(BusName);

		bus.setFrom(request.getParameter("from"));
		bus.setTo(request.getParameter("to"));
		bus.setPrice(request.getParameter("price"));
		
		System.out.println("hiiiiiiiiiiii  id"+ request.getParameter("busName"));
		
		System.out.println("hiiiiiiiiiiii  from"+getParameter("from"));
		System.out.println("hiiiiiiiiiiii  to "+getParameter("to"));
		

		IBusService iEventService = new BusServiceimp();
		iEventService.updateBus(bus);

		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Add_bus_details.jsp");
		dispatcher.forward(request, response);
	}

	private String getParameter(String string) {
		// TODO Auto-generated method stub
		return null;
	}

}
