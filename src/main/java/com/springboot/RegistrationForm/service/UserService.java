package com.springboot.RegistrationForm.service;

import com.springboot.RegistrationForm.model.User;

public interface UserService {
	public User findUserByEmail(String email);
	public void saveUser(User user);
}
