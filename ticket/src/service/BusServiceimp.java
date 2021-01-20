package service;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Logger;

import com.util.DBconnection;

import java.util.logging.Level;

import model.Bus;






public class BusServiceimp implements IBusService{
	
	
	
	public static final Logger log = Logger.getLogger(BusServiceimp.class.getName());

	private PreparedStatement preparedStatement;

	private static Connection connection;

	private ResultSet resultset;
	
	
	
	
	
	
	
	
	
	public void addBus(Bus bus) {

		try {
			connection = DBconnection.getDBconnection();
			String sql = "insert into Bus values (?,?,?,?)";

			preparedStatement = connection.prepareStatement(sql);

			preparedStatement.setString(1, bus.getBusName());
			preparedStatement.setString(2, bus.getFrom());

			preparedStatement.setString(3, bus.getTo());
			preparedStatement.setString(4, bus.getPrice());

		
			
			
			
			preparedStatement.execute();
			connection.commit();

		} catch (Exception e) {
			log.log(Level.SEVERE, e.getMessage());
			System.out.println(e);
		} finally {
			/*
			 * Close prepared statement and database connectivity at the end of transaction
			 */
			try {
				if (preparedStatement != null) {
					preparedStatement.close();
				}
				if (connection != null) {
					connection.close();
				}
			} catch (SQLException e) {
				log.log(Level.SEVERE, e.getMessage());
			}
		}

	}

	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	//Retrieve Details from Event Table
	public ArrayList<Bus> get_Bus_detais() {

		ArrayList<Bus> arraylist = new ArrayList<>();
		try {
			connection = DBconnection.getDBconnection();

		

			String sql = "select* from Bus";
			preparedStatement = connection.prepareStatement(sql);
			resultset = preparedStatement.executeQuery();

			while (resultset.next()) {

				Bus bus = new Bus();

				bus.setBusName(resultset.getString("BusName"));
				bus.setFrom(resultset.getString("From1"));
				bus.setTo(resultset.getString("To1"));
				bus.setPrice(resultset.getString("Price"));

				
			
				
				

				arraylist.add(bus);

			}

		} catch (Exception e) {
			log.log(Level.SEVERE, e.getMessage());
			System.out.println(e);
		} finally {
			/*
			 * Close prepared statement and database connectivity at the end of transaction
			 */
			try {
				if (preparedStatement != null) {
					preparedStatement.close();
				}
				if (connection != null) {
					connection.close();
				}
			} catch (SQLException e) {
				log.log(Level.SEVERE, e.getMessage());
			}
		}

		return arraylist;

	}

	
	
	
	
	public void	getBusName1  ( Bus BusName)
	{
		
		
		
	}
	
	
	
	
	
	
	
	
	
	// Update Event Table
	public void updateBus(Bus bus) {

		try {
			connection = DBconnection.getDBconnection();

			String sql = "update Bus set Price=?,From1=?,To1=? where BusName=? ";

			preparedStatement = connection.prepareStatement(sql);

			preparedStatement.setString(1, bus.getPrice());
			preparedStatement.setString(2, bus.getFrom());
			preparedStatement.setString(3, bus.getTo());
			preparedStatement.setString(4, bus.getBusName());
			
			
			
			
			
			preparedStatement.executeUpdate();

		} catch (Exception e) {
			log.log(Level.SEVERE, e.getMessage());
			System.out.println(e);
		} finally {
			/*
			 * Close prepared statement and database connectivity at the end of transaction
			 */
			try {
				if (preparedStatement != null) {
					preparedStatement.close();
				}
				if (connection != null) {
					connection.close();
				}
			} catch (SQLException e) {
				log.log(Level.SEVERE, e.getMessage());
			}
		}

	}

	
	
	
	
	
	
	
	
	
	
	
	public void removeBus(String BusName) {
		try {
			connection = DBconnection.getDBconnection();
			String sql = "Delete   from Bus where BusName=?";
			PreparedStatement preparedstatement = connection.prepareStatement(sql);

			preparedstatement.setString(1, BusName);
			preparedstatement.executeUpdate();

		} catch (Exception e) {
			log.log(Level.SEVERE, e.getMessage());
			System.out.println(e);
		} finally {
			/*
			 * Close prepared statement and database connectivity at the end of transaction
			 */
			try {
				if (preparedStatement != null) {
					preparedStatement.close();
				}
				if (connection != null) {
					connection.close();
				}
			} catch (SQLException e) {
				log.log(Level.SEVERE, e.getMessage());
			}
		}

	}


	
	

	
	
	
	
	
	
	
}//final bracket
