package com.example.kiran.web.firstapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class LogoutController {
	
	@RequestMapping("/logout")
	public String logoutMessage(@RequestParam String name, ModelMap model) {
		model.put("name",name);
		return "logout";
	}
}
