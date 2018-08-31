package com.example.demo.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection = "users")
public class User {

	@Id
	String id;
	String name;
	String password;
	String phone;
	String email;
	String address;
	public User( String name, String password, String phone, String email, String address ) {
		this.name = name;
		this.password = password;
		this.phone=phone;
		this.email=email;
		this.address = address;
	}
	
	public User() {
		// TODO Auto-generated constructor stub
	}

	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}
	public String getPhone() {
		return phone;
	}

	/**
	 * @param phone the phone to set
	 */
	public void setPhone(String phone) {
		this.phone = phone;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", password=" + password + ", address=" + address + "]";
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	
}
