package com.Air.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Creditcard {
	@Id
	@GeneratedValue(strategy= GenerationType.IDENTITY)
	Integer id;
	
	String firstname;
	String email;
	String address;
	String city;
	String state;
	String zip;
	String cardname;
	String cardnumber;
	String expmonth;
	String expyear;
	String cvv;
	
	public Creditcard() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Creditcard(String firstname, String email, String address, String city, String state, String zip,
			String cardname, String cardnumber, String expmonth, String expyear, String cvv) {
		super();
		this.firstname = firstname;
		this.email = email;
		this.address = address;
		this.city = city;
		this.state = state;
		this.zip = zip;
		this.cardname = cardname;
		this.cardnumber = cardnumber;
		this.expmonth = expmonth;
		this.expyear = expyear;
		this.cvv = cvv;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	public String getCardname() {
		return cardname;
	}

	public void setCardname(String cardname) {
		this.cardname = cardname;
	}

	public String getCardnumber() {
		return cardnumber;
	}

	public void setCardnumber(String cardnumber) {
		this.cardnumber = cardnumber;
	}

	public String getExpmonth() {
		return expmonth;
	}

	public void setExpmonth(String expmonth) {
		this.expmonth = expmonth;
	}

	public String getExpyear() {
		return expyear;
	}

	public void setExpyear(String expyear) {
		this.expyear = expyear;
	}

	public String getCvv() {
		return cvv;
	}

	public void setCvv(String cvv) {
		this.cvv = cvv;
	}

	@Override
	public String toString() {
		return "Creditcard [firstname=" + firstname + ", email=" + email + ", address=" + address + ", city=" + city
				+ ", state=" + state + ", zip=" + zip + ", cardname=" + cardname + ", cardnumber=" + cardnumber
				+ ", expmonth=" + expmonth + ", expyear=" + expyear + ", cvv=" + cvv + "]";
	}
	
	
	
	

}
