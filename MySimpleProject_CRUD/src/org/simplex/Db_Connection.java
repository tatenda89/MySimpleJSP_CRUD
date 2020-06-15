package org.simplex;
import java.sql.*;

public class Db_Connection {
	
	public Connection getConnection() throws ClassNotFoundException,SQLException {
		String driver = "com.mysql.cj.jdbc.Driver";
		Class.forName(driver);
		String url = "jdbc:mysql://127.0.0.1:3306/jsp_crud";
		String user = "root";
		String password = "trillion@1989";
		Connection con = DriverManager.getConnection(url, user, password);
		if(con == null) {
			System.out.println("Connection Failed");
			return null;
		}
		else{
			System.out.println("Connection Successful");
			return con;}
		
	}
	
	public static void main(String[] args) throws ClassNotFoundException,SQLException {
		Db_Connection db = new Db_Connection();
		db.getConnection();
	}

}
