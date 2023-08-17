package com.Air.Model;

import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class Adminlogin {
	
	@Id
	String username;
	String password;
	public Adminlogin() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Adminlogin(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "Adminlogin [username=" + username + ", password=" + password + "]";
	}
	
	

}
