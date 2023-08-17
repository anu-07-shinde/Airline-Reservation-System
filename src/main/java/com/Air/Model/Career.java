package com.Air.Model;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class Career {
	@Id
	@GeneratedValue(strategy= GenerationType.IDENTITY)
	Integer id;
	
	
	String firstname;
	String email;
	String message;
	String file;
	public Career() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Career(Integer id, String firstname, String email, String message, String file) {
		super();
		this.id = id;
		this.firstname = firstname;
		this.email = email;
		this.message = message;
		this.file = file;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
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
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String getFile() {
		return file;
	}
	public void setFile(String file) {
		this.file = file;
	}
	@Override
	public String toString() {
		return "Career [id=" + id + ", firstname=" + firstname + ", email=" + email + ", message=" + message
				+ ", file=" + file + "]";
	}
	
	
	
	

}
