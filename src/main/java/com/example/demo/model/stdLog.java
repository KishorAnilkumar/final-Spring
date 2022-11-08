package com.example.demo.model;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;




@Entity
@Table(name = "student_log")
public class stdLog {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String stdEmail;
	private String stdpassword;
	@OneToOne(cascade = CascadeType.ALL)
	private student u_roll;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getStdEmail() {
		return stdEmail;
	}
	public void setStdEmail(String stdEmail) {
		this.stdEmail = stdEmail;
	}
	public String getStdpassword() {
		return stdpassword;
	}
	public void setStdpassword(String stdpassword) {
		this.stdpassword = stdpassword;
	}
	public student getU_roll() {
		return u_roll;
	}
	public void setU_roll(student u_roll) {
		this.u_roll = u_roll;
	}
	@Override
	public String toString() {
		return "stdLog [id=" + id + ", stdEmail=" + stdEmail + ", stdpassword=" + stdpassword + ", u_roll=" + u_roll
				+ "]";
	}
	

}
