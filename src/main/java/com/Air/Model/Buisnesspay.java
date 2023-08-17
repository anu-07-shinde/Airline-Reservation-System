package com.Air.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class Buisnesspay {
	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY)
	Integer id;
	
	String firstname;
	String cardnumber;
	String Expirydate;
	String securitynumber;
	
	public Buisnesspay() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Buisnesspay(String firstname, String cardnumber, String expirydate, String securitynumber) {
		super();
		this.firstname = firstname;
		this.cardnumber = cardnumber;
		Expirydate = expirydate;
		this.securitynumber = securitynumber;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getCardnumber() {
		return cardnumber;
	}

	public void setCardnumber(String cardnumber) {
		this.cardnumber = cardnumber;
	}

	public String getExpirydate() {
		return Expirydate;
	}

	public void setExpirydate(String expirydate) {
		Expirydate = expirydate;
	}

	public String getSecuritynumber() {
		return securitynumber;
	}

	public void setSecuritynumber(String securitynumber) {
		this.securitynumber = securitynumber;
	}

	@Override
	public String toString() {
		return "Buisnesspay [firstname=" + firstname + ", cardnumber=" + cardnumber + ", Expirydate=" + Expirydate
				+ ", securitynumber=" + securitynumber + "]";
	}
	
	

}
