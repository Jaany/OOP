package Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.DBconnection;

import model.Bus;




/**
 * Servlet implementation class GetBusServlet
 */
@WebServlet("/GetBusServlet")
public class GetBusServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GetBusServlet() {
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

		
	}

	
	
	private static Connection connection;
	public Bus get_values_of_Bus(String BusName)
	{
		
		connection = DBconnection.getDBconnection();
	
	PreparedStatement preparedstatement=null;
	ResultSet resultset=null;
	
	Bus bus = new Bus();
	
	
	
	try {
		
	
		String sql="select* from Bus where BusName=?";
		
		preparedstatement=connection.prepareStatement(sql);
		preparedstatement.setString(1,BusName);
		resultset=preparedstatement.executeQuery();
		
	
		while(resultset.next())
		{
						
			bus.setBusName(resultset.getString("BusName"));
			bus.setFrom(resultset.getString("From1"));
			bus.setTo(resultset.getString("To1"));
			bus.setPrice(resultset.getString("Price"));
				
				
		}
	
	
	
	}catch(Exception e)
    	{
		System.out.println(e);
    	}
	
	return bus;
	

	
	
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
}
