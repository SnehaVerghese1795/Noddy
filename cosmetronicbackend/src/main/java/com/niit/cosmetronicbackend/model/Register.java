package com.niit.cosmetronicbackend.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

@Entity
@Table(name="REGISTER")
public class Register {
	
	@Id
	@GeneratedValue
	private int id;
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	@Column
	// @GeneratedValue(strategy=GenerationType.IDENTITY)
	private String UserName;
	@Column
	private String First_Name;
	@Column
	private String Last_Name;
	@Column
	private String Date_Of_Birth;
	@Column
	private String EmailId;
	@Transient
	private String Password;
	@Transient
	private String Re_Password;
	@Column
	private String Sex;
	@Column
	private long Mobile_No;
	@Column
	private String Address;
	@Column
	private String City;
	@Column
	private String District;
	@Column
	private String State;
	@Column
	private long Pin_Code;
	
	public Register()
	{		
	}

	public String getUserName() {
		return UserName;
	}

	public void setUserName(String userName) {
		UserName = userName;
	}

	public String getFirst_Name() {
		return First_Name;
	}

	public void setFirst_Name(String first_Name) {
		First_Name = first_Name;
	}

	public String getLast_Name() {
		return Last_Name;
	}

	public void setLast_Name(String last_Name) {
		Last_Name = last_Name;
	}

	public String getDate_Of_Birth() {
		return Date_Of_Birth;
	}

	public void setDate_Of_Birth(String date_Of_Birth) {
		Date_Of_Birth = date_Of_Birth;
	}

	public String getEmailId() {
		return EmailId;
	}

	public void setEmailId(String emailId) {
		EmailId = emailId;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public String getRe_Password() {
		return Re_Password;
	}

	public void setRe_Password(String re_Password) {
		Re_Password = re_Password;
	}

	public String getSex() {
		return Sex;
	}

	public void setSex(String sex) {
		Sex = sex;
	}

	public long getMobile_No() {
		return Mobile_No;
	}

	public void setMobile_No(long mobile_No) {
		Mobile_No = mobile_No;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}

	public String getCity() {
		return City;
	}

	public void setCity(String city) {
		City = city;
	}

	public String getDistrict() {
		return District;
	}

	public void setDistrict(String district) {
		District = district;
	}

	public String getState() {
		return State;
	}

	public void setState(String state) {
		State = state;
	}

	public long getPin_Code() {
		return Pin_Code;
	}

	public void setPin_Code(long pin_Code) {
		Pin_Code = pin_Code;
	}
	
	}
