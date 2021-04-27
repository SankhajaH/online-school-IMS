package com.sims_model;

public class Marks {
	private int sid;
	private int sbid;
	private String exam;
	private int grade;
	private double result;
	
	public Marks(int sid, int sbid, String exam, int grade, double result) {
		this.sid = sid;
		this.sbid = sbid;
		this.exam = exam;
		this.grade = grade;
		this.result = result;
	}
	
	public int getSid() {
		return sid;
	}
	
	public int getSbid() {
		return sbid;
	}
	
	public String getExam() {
		return exam;
	}
	
	public int getGrade() {
		return grade;
	}
	
	public double getResult() {
		return result;
	}
}
