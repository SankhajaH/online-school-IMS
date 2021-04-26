package com.sims_services;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.sims_model.auth;
import com.sims_util.DbConnection;

public class LoginDao {
	private static Connection conn;

	public static List<auth> validate(String userName, String password) {
		ArrayList<auth> user = new ArrayList<>();
		try {
			conn = DbConnection.getConnection();

			String query = "select * from online_school_ims.auth where userName='" + userName + "' and password='"
					+ password + "'";
			Statement stmt = conn.createStatement();

			ResultSet rs = stmt.executeQuery(query);

			if (rs.next()) {
				String uName = rs.getString(1);
				String userState = rs.getString(3);

				if (userState.equalsIgnoreCase("student")) {
					
				} else if (userState.equalsIgnoreCase("admin")) {

				} else if (userState.equalsIgnoreCase("teacher")) {

				}
			}

		} catch (ClassNotFoundException e) {

			e.printStackTrace();
		} catch (FileNotFoundException e) {

			e.printStackTrace();
		} catch (SQLException e) {

			e.printStackTrace();
		} catch (IOException e) {

			e.printStackTrace();
		}

		return null;
	}
}
