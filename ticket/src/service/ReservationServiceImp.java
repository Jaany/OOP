package service;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;


import com.util.DBconnection;

import model.Reservation;

public class ReservationServiceImp  implements  IReservationService {
	
	Connection connection = null;
	Statement statement = null;
	ResultSet resultSet = null;
	PreparedStatement preparedStatement = null;
	
	public static final Logger log = Logger.getLogger(ReservationServiceImp.class.getName());
	
	
	
//	
//	
//	
//
//	public List<Reservation> get(){
//		
//		//Create reference variables
//		List<Reservation> list = null;
//		Reservation reservation = null;
//		
//		try {
//			list = new ArrayList<Reservation>();
//			
//			//Create a SQL query
//			String sql = "Select * FROM Reservation";
//			
//			//Get the database connection
//			connection = DBconnection.getDBconnection();
//			
//			
//			
//			//execute a statement
//			statement = connection.createStatement();	
//			
//			//execute the SQL query
//			resultSet = statement.executeQuery(sql);
//			
//			//process the resultSet
//			while(resultSet.next()) {
//				reservation = new Reservation();
//				
//				//reservation.setId(resultSet.getInt("id"));
//				reservation.setPassangerName(resultSet.getString("PassangerName"));
//				reservation.setMobileNumber(resultSet.getString("MobileNumber"));
//				reservation.setEmail(resultSet.getString("Email"));
//				reservation.setBoardingPlace(resultSet.getString("BoardingPlace"));
//				reservation.setDestinationPlace(resultSet.getString("DestinationPlace"));
//				
//				//Add 
//				list.add(reservation);
//				}
//			
//		}catch (Exception e) {
//			e.printStackTrace();
//		}
//		
//	//return the list
//		return list;
//	}
	

	
	@Override
	public boolean AddReservation(Reservation e) {
		boolean flag = false;
		try {
			String sql = "INSERT INTO Reservation(PassangerName, MobileNumber, Email, BoardingPlace, DestinationPlace)VALUES('"+e.getPassangerName()+"','"+e.getMobileNumber()+"','"+e.getEmail()+"','"+e.getBoardingPlace()+"','"+e.getDestinationPlace()+"')";
			connection = DBconnection.getDBconnection();
			preparedStatement=connection.prepareStatement(sql);
			preparedStatement.executeUpdate();
			flag = true;
		}catch(SQLException ex) {
			ex.printStackTrace();
		}
		return flag;
	}



	
	
	
	// view reservation
	public ArrayList<Reservation> get_Reservation_details() {

		connection = DBconnection.getDBconnection();

		 ;
		

		ArrayList<Reservation> arraylist = new ArrayList<>();

		try {

			String sql = "select* from Reservation";
			preparedStatement = connection.prepareStatement(sql);
			ResultSet resultset = preparedStatement.executeQuery();

			while (resultset.next()) {

				Reservation reservation = new Reservation();

				reservation.setPassangerName(resultset.getString("PassangerName"));
				reservation.setMobileNumber(resultset.getString("MobileNumber"));
				reservation.setEmail(resultset.getString("Email"));
				reservation.setBoardingPlace(resultset.getString("BoardingPlace"));
				reservation.setDestinationPlace(resultset.getString("DestinationPlace"));
				

				arraylist.add(reservation);
				
			
				
				
				

			}

		} catch (Exception e) {
			log.log(Level.SEVERE, e.getMessage());
			System.out.println(e);
		}finally {
			/*
			 * Close prepared statement and database connectivity at the end of
			 * transaction
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




}


	
	






