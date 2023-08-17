package com.Air.Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Hotelbooking {
	@Id
	String passportnumber;
	String flightnumber;
	String fullname;
	String date;
	String room;
	String yes;
	String no;
	String specialrequest;
	
	public Hotelbooking() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Hotelbooking(String passportnumber, String flightnumber, String fullname, String date, String room,
			String yes, String no, String specialrequest) {
		super();
		this.passportnumber = passportnumber;
		this.flightnumber = flightnumber;
		this.fullname = fullname;
		this.date = date;
		this.room = room;
		this.yes = yes;
		this.no = no;
		this.specialrequest = specialrequest;
	}

	public String getPassportnumber() {
		return passportnumber;
	}

	public void setPassportnumber(String passportnumber) {
		this.passportnumber = passportnumber;
	}

	public String getFlightnumber() {
		return flightnumber;
	}

	public void setFlightnumber(String flightnumber) {
		this.flightnumber = flightnumber;
	}

	public String getFullname() {
		return fullname;
	}

	public void setFullname(String fullname) {
		this.fullname = fullname;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getRoom() {
		return room;
	}

	public void setRoom(String room) {
		this.room = room;
	}

	public String getYes() {
		return yes;
	}

	public void setYes(String yes) {
		this.yes = yes;
	}

	public String getNo() {
		return no;
	}

	public void setNo(String no) {
		this.no = no;
	}

	public String getSpecialrequest() {
		return specialrequest;
	}

	public void setSpecialrequest(String specialrequest) {
		this.specialrequest = specialrequest;
	}

	@Override
	public String toString() {
		return "Hotelbooking [passportnumber=" + passportnumber + ", flightnumber=" + flightnumber + ", fullname="
				+ fullname + ", date=" + date + ", room=" + room + ", yes=" + yes + ", no=" + no + ", specialrequest="
				+ specialrequest + "]";
	}
	
	
	
	
}
