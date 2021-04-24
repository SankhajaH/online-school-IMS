package com.sims_model;

public class timetables {
	private int ttid;
	private int year;
	private int grade;
	private String className;
	private String image;
	
	public timetables(int ttid, int year, int grade, String className, String image) {
		super();
		this.ttid = ttid;
		this.year = year;
		this.grade = grade;
		this.className = className;
		this.image = image;
	}

	
	public int getTtid() {
		return ttid;
	}

	public int getYear() {
		return year;
	}

	public int getGrade() {
		return grade;
	}

	public String getClassName() {
		return className;
	}

	public String getImage() {
		return image;
	}
	
	
}
