package com.sims_model;

public class auth {
	String userName;
	String password;
	String userState;

	public auth(String userName, String password, String userState) {
		
		this.userName = userName;
		this.password = password;
		this.userState = userState;
	}

	public String getUserName() {
		return userName;
	}

	public String getPassword() {
		return password;
	}

	public String getUserState() {
		return userState;
	}

}
