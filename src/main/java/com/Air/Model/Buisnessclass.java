package com.Air.Model;

import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class Buisnessclass {
	@Id
	String PassportNo;
	String firstname;
	String lastname;
	String Nationality;
	String emailid;
	long mobinum;
	int age;
	String DOB;
	
	public Buisnessclass() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Buisnessclass(String passportNo, String firstname, String lastname, String nationality, String emailid,
			long mobinum, int age, String dOB) {
		super();
		PassportNo = passportNo;
		this.firstname = firstname;
		this.lastname = lastname;
		Nationality = nationality;
		this.emailid = emailid;
		this.mobinum = mobinum;
		this.age = age;
		DOB = dOB;
	}

	public String getPassportNo() {
		return PassportNo;
	}

	public void setPassportNo(String passportNo) {
		PassportNo = passportNo;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getNationality() {
		return Nationality;
	}

	public void setNationality(String nationality) {
		Nationality = nationality;
	}

	public String getEmailid() {
		return emailid;
	}

	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}

	public long getMobinum() {
		return mobinum;
	}

	public void setMobinum(long mobinum) {
		this.mobinum = mobinum;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getDOB() {
		return DOB;
	}

	public void setDOB(String dOB) {
		DOB = dOB;
	}

	@Override
	public String toString() {
		return "Buisnessclass [PassportNo=" + PassportNo + ", firstname=" + firstname + ", lastname=" + lastname
				+ ", Nationality=" + Nationality + ", emailid=" + emailid + ", mobinum=" + mobinum + ", age=" + age
				+ ", DOB=" + DOB + "]";
	}
	
	
	

}
