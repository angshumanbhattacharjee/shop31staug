package com.example.demo.repository;

import java.util.List;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.model.User;

@Repository
public interface UserRepository extends MongoRepository<User, String> {
	public User findByEmail(String email);
	public User findByPhone(String phone);
	public User findByNameAndPassword(String name, String password);
	public User findByEmailAndPassword(String email, String password);
	public List<User> findByAddress(String name);
}
