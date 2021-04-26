package com.sims_util;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnection {

	private static Connection connection = null;

	public static Connection getConnection() throws ClassNotFoundException, SQLException, FileNotFoundException, IOException {
		if (connection != null) {
			return connection;
		} else {
			// create db connection
			String url = "jdbc:mysql://loaclhost:3306/demo";
			String uname = "root";
			String pwd = "root";
			String driver = "com.mysql.jdbc.Driver";
			
			Class.forName(driver);
			connection = DriverManager.getConnection(url, uname, pwd);
			
			return connection;
		}

	}

}
