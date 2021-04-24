package com.sims_model;

public class Notices {
	String NID;
	String date;
	String title;
	String description;
	Boolean student;
	Boolean academic;
	
	public Notices(String nID, String date, String title, String description, Boolean student, Boolean academic) {
		super();
		NID = nID;
		this.date = date;
		this.title = title;
		this.description = description;
		this.student = student;
		this.academic = academic;
	}

	public String getNID() {
		return NID;
	}

	
	public String getDate() {
		return date;
	}

	public String getTitle() {
		return title;
	}

	public String getDescription() {
		return description;
	}

	public Boolean getStudent() {
		return student;
	}

	public Boolean getAcademic() {
		return academic;
	}

}
