package com.Air.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Debitcard {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Integer id;
	
	String bankname;
	String accnumber;
	String ifsccode;
	String cvv;
	
	
	public Debitcard() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Debitcard(String bankname, String accnumber, String ifsccode, String cvv) {
		super();
		this.bankname = bankname;
		this.accnumber = accnumber;
		this.ifsccode = ifsccode;
		this.cvv = cvv;
	}
	public String getBankname() {
		return bankname;
	}
	public void setBankname(String bankname) {
		this.bankname = bankname;
	}
	public String getAccnumber() {
		return accnumber;
	}
	public void setAccnumber(String accnumber) {
		this.accnumber = accnumber;
	}
	public String getIfsccode() {
		return ifsccode;
	}
	public void setIfsccode(String ifsccode) {
		this.ifsccode = ifsccode;
	}
	public String getCvv() {
		return cvv;
	}
	public void setCvv(String cvv) {
		this.cvv = cvv;
	}
	@Override
	public String toString() {
		return "Debitcard [bankname=" + bankname + ", accnumber=" + accnumber + ", ifsccode=" + ifsccode + ", cvv="
				+ cvv + "]";
	}
	
	
	

}
