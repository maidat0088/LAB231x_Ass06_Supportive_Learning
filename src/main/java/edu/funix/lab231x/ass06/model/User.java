package edu.funix.lab231x.ass06.model;

import java.util.Arrays;


public class User {


    public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	private String username;

    private String password;

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

	public User(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}
    
    


}
