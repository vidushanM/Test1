package models;

import java.sql.DriverManager;
import java.sql.Connection;

public class DBConnection {
	
	public static Connection createConnection() {
		Connection con = null;
		String url = "jdbc:myscl://localhost:3306/studentdb";
		String username = "root";
		String password = "root";
		
		try {
			try {
				Class.forName("com.mysql.jdbc.Driver");
			}
			catch (ClassNotFoundException e) {
				e.printStackTrace();
			}
			
			con = DriverManager.getConnection(url, username, password);
			System.out.println("dafdaf" +con);
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}

}
