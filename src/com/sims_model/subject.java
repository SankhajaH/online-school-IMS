package com.sims_model;

public class subject {
	private int sbid;
	private String name;
	
	public subject(int sbid, String name) {
		this.sbid = sbid;
		this.name = name;
	}

	public int getSbid() {
		return sbid;
	}

	public void setSbid(int sbid) {
		this.sbid = sbid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
}
