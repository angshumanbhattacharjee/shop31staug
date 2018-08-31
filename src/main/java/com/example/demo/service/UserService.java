package com.example.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.User;
import com.example.demo.repository.UserRepository;

@Service
public class UserService {

	@Autowired
	private UserRepository repo;
	
	public User create(String name, String password, String phone, String email, String address) {
		return repo.save(new User(name,password,phone,email,address));
		
	}
	
	public User findByEmail(String email) {
		return repo.findByEmail(email);
	}
	
	public User findByPhone(String phone) {
		return repo.findByPhone(phone);
	}
	
	public User findByNameAndPassword(String name, String password) {
		return repo.findByNameAndPassword(name,password);
	}
	
	
}
