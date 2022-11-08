package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "User")
public class student {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
private int rolNo;
public int getRolNo() {
		return rolNo;
	}
	public void setRolNo(int rolNo) {
		this.rolNo = rolNo;
	}
	public String getStdName() {
		return stdName;
	}
	public void setStdName(String stdName) {
		this.stdName = stdName;
	}
	public String getStddept() {
		return stddept;
	}
	public void setStddept(String stddept) {
		this.stddept = stddept;
	}
	public String getStdsex() {
		return stdsex;
	}
	public void setStdsex(String stdsex) {
		this.stdsex = stdsex;
	}
private String stdName;
private String stddept;
private String stdsex;
@Override
public String toString() {
	return "student [rolNo=" + rolNo + ", stdName=" + stdName + ", stddept=" + stddept + ", stdsex=" + stdsex + "]";
}

}
