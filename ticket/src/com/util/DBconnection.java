package com.util;

import java.beans.Statement;

import java.sql.Connection;
import java.sql.DriverManager;



public class DBconnection{
	


@SuppressWarnings("static-access")
public static void main(String[] args) {
DBconnection dbconnection = new DBconnection();
System.out.println(dbconnection.getDBconnection());
}


		
public static Connection getDBconnection()
		{
	
			Connection connection = null;
			try {
					Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
					connection = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=Ticket","Reserve","12345");
					
					System.out.println(" connected");
					
					
					
				}
				catch(Exception e){
					System.out.println(e);
					System.out.println("not connected");
				
				
				}
			return connection;
		}



public static Statement createStatement() {
	// TODO Auto-generated method stub
	return null;
}
}
		

		
	
        
	
	
	
	
