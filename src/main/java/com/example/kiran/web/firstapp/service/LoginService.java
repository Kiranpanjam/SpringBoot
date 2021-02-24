package com.example.kiran.web.firstapp.service;

import org.springframework.stereotype.Component;

@Component
public class LoginService {
	public boolean validateUser(String userid, String password) {
		return userid.equals("Kiran") && password.equals("password");
	}
}
