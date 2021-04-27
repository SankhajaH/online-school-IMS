package com.sims_model;

public class Inquiry {
	private String iid;
	private int sid;
	private String email;
	private String inquiry;
	private int responded;

	public Inquiry(String iid, int sid, String email, String inquiry, int responded) {
		this.iid = iid;
		this.sid = sid;
		this.email = email;
		this.inquiry = inquiry;
		this.responded = responded;
	}
	
	public String getIid() {
		return iid;
	}

	public void setIid(String iid) {
		this.iid = iid;
	}

	public int getSid() {
		return sid;
	}

	public void setSid(int sid) {
		this.sid = sid;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getInquiry() {
		return inquiry;
	}

	public void setInquiry(String inquiry) {
		this.inquiry = inquiry;
	}

	public int getResponded() {
		return responded;
	}

	public void setResponded(int responded) {
		this.responded = responded;
	}
}
