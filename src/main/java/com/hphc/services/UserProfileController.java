package com.hphc.services;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class UserProfileController {

	@RequestMapping("/")
	public String index() {
		return "User Profile Services";
	}

}