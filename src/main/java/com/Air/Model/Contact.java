package com.Air.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class Contact {
	@Id
   @GeneratedValue(strategy=GenerationType.IDENTITY)
   Integer id;


	String fullname;
	String email;
	String phone;
	String mess;
	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Contact(Integer id, String fullname, String email, String phone, String mess) {
		super();
		this.id = id;
		this.fullname = fullname;
		this.email = email;
		this.phone = phone;
		this.mess = mess;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getMess() {
		return mess;
	}
	public void setMess(String mess) {
		this.mess = mess;
	}
	@Override
	public String toString() {
		return "Contact [id=" + id + ", fullname=" + fullname + ", email=" + email + ", phone=" + phone + ", mess="
				+ mess + "]";
	}
	
	
	
	
	
}
