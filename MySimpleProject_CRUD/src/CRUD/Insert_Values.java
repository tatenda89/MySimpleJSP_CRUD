package CRUD;

import java.sql.Connection;
import java.sql.*;

import org.simplex.Db_Connection;

public class Insert_Values {
	
	public void insertValues(String sl_no,String username,String email,String mobile) throws SQLException,ClassNotFoundException {
		Db_Connection db = new Db_Connection();
		Connection conn = db.getConnection();
		PreparedStatement ps = null;
		String query = "insert into user(sl_no,username,email,mobile) values (?,?,?,?)";
		ps = conn.prepareStatement(query);
		ps.setString(1, sl_no);
		ps.setString(2, username);
		ps.setString(3, email);
		ps.setString(4, mobile);
		ps.executeUpdate();
	}

}
