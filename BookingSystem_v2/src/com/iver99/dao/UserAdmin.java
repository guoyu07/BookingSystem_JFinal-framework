package com.iver99.dao;

import com.jfinal.plugin.activerecord.Model;

public class UserAdmin extends Model<UserAdmin> {
	
	private int id;
	private String username;
	private String password;
	
	
	public static final UserAdmin userDao=new UserAdmin();


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
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
	
	
}
