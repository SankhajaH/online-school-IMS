package com.sims_model;

public class Student {
	private int sid;
	private String name;
	private int age;
	private String address;
	private String contact;
	private int grade;
	private String className;
	private String profilePic;

	public Student(int sID, String name, int age, String address, String contact, int grade, String className,
			String profilePic) {
		this.sid = sID;
		this.name = name;
		this.age = age;
		this.address = address;
		this.contact = contact;
		this.grade = grade;
		this.className = className;
		this.profilePic = profilePic;
	}

	public int getSid() {
		return sid;
	}

	public String getName() {
		return name;
	}

	public int getAge() {
		return age;
	}

	public String getAddress() {
		return address;
	}

	public String getContact() {
		return contact;
	}

	public int getGrade() {
		return grade;
	}

	public String getClassName() {
		return className;
	}

	public String getProfilePic() {
		return profilePic;
	}
}
