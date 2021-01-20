package service;


import java.util.logging.Logger;

import java.util.logging.Level;




import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.Registration;


import com.util.DBconnection;



public class RegistrationServiceImp implements IRegistrationService {
	
	
	Connection connection = null;
	Statement statement = null;
	ResultSet resultSet = null;
	
PreparedStatement preparedStatement = null;
	
	public static final Logger log = Logger.getLogger(RegistrationServiceImp.class.getName());

	
	
	
	@Override
	public boolean AddRegistration(Registration e) {
		boolean flag = false;
		try {
			String sql = "INSERT INTO Registration(PassangerName, MobileNumber, Email, BoardingPlace, DestinationPlace)VALUES('"+e.getPassangerName()+"','"+e.getMobileNumber()+"','"+e.getEmail()+"','"+e.getBoardingPlace()+"','"+e.getDestinationPlace()+"')";
			connection = DBconnection.getDBconnection();
			preparedStatement=connection.prepareStatement(sql);
			preparedStatement.executeUpdate();
			flag = true;
		}catch(SQLException ex) {
			ex.printStackTrace();
		}
		return flag;
	}



	
	
	
	// view Registration
	public ArrayList<Registration> get_Registration_details() {

		connection = DBconnection.getDBconnection();

		 ;
		

		ArrayList<Registration> arraylist = new ArrayList<>();

		try {

			String sql = "select* from Registration";
			preparedStatement = connection.prepareStatement(sql);
			ResultSet resultset = preparedStatement.executeQuery();

			while (resultset.next()) {

				Registration registration = new Registration();

				registration.setUserName(resultset.getString("UserName"));
				registration.setPassword(resultset.getString("Password"));
				registration.setReenterPassword(resultset.getString("ReenterPassword"));
				registration.setNIC(resultset.getString("NIC"));
				registration.setDOB(resultset.getString("DOB"));
				registration.setDOB(resultset.getString("DOB"));
				registration.setDOB(resultset.getString("DOB"));
				

				arraylist.add(registration);
				
			
				
		

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








