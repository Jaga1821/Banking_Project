package com.web.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

 
@Entity
public class Bank_Mvc_1 {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)

	private int accountnumber;
	
	private String name;
	private int password;
	private Double amount;
	private String address;
	private long mobileno;
	private String ifsccode;
	private int brcode;
	private int status;
	private String gender;
	private String information_1;
	private String information_2;
	private String country;
	private String state;
	private String email;
	@Transient
	private Double balance;
	@Transient
	private int accountnumber1;
	public Bank_Mvc_1() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Bank_Mvc_1(int accountnumber, String name, int password, Double amount, String address, long mobileno,
			String ifsccode, int brcode, int status, String gender, String information_1, String information_2,
			String country, String state, String email, Double balance, int accountnumber1) {
		super();
		this.accountnumber = accountnumber;
		this.name = name;
		this.password = password;
		this.amount = amount;
		this.address = address;
		this.mobileno = mobileno;
		this.ifsccode = ifsccode;
		this.brcode = brcode;
		this.status = status;
		this.gender = gender;
		this.information_1 = information_1;
		this.information_2 = information_2;
		this.country = country;
		this.state = state;
		this.email = email;
		this.balance = balance;
		this.accountnumber1 = accountnumber1;
	}
	public int getAccountnumber() {
		return accountnumber;
	}
	public void setAccountnumber(int accountnumber) {
		this.accountnumber = accountnumber;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPassword() {
		return password;
	}
	public void setPassword(int password) {
		this.password = password;
	}
	public Double getAmount() {
		return amount;
	}
	public void setAmount(Double amount) {
		this.amount = amount;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public long getMobileno() {
		return mobileno;
	}
	public void setMobileno(long mobileno) {
		this.mobileno = mobileno;
	}
	public String getIfsccode() {
		return ifsccode;
	}
	public void setIfsccode(String ifsccode) {
		this.ifsccode = ifsccode;
	}
	public int getBrcode() {
		return brcode;
	}
	public void setBrcode(int brcode) {
		this.brcode = brcode;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getInformation_1() {
		return information_1;
	}
	public void setInformation_1(String information_1) {
		this.information_1 = information_1;
	}
	public String getInformation_2() {
		return information_2;
	}
	public void setInformation_2(String information_2) {
		this.information_2 = information_2;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Double getBalance() {
		return balance;
	}
	public void setBalance(Double balance) {
		this.balance = balance;
	}
	public int getAccountnumber1() {
		return accountnumber1;
	}
	public void setAccountnumber1(int accountnumber1) {
		this.accountnumber1 = accountnumber1;
	}
	
 	
	
	
	
}
