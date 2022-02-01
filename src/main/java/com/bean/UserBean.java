package com.bean;

public class UserBean {
	private int UserId;
	private String logemail;
	private String name;
	private String logpass;
	private int userType;
	
	public int getUserId() {
		return UserId;
	}
	public void setUserId(int UserId) {
		this.UserId = UserId;
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public int getUserType() {
		return userType;
	}
	public void setUserType(int userType) {
		this.userType = userType;
	}
	public String getLogemail() {
		return logemail;
	}
	public void setLogemail(String logemail) {
		this.logemail = logemail;
	}
	public String getLogpass() {
		return logpass;
	}
	public void setLogpass(String logpass) {
		this.logpass = logpass;
	}
	
}