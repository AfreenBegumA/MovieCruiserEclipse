package com.WebProject.movieCruizer.controller;

import org.springframework.stereotype.Service;

@Service
public class UserValidationServise {
	public boolean isUserAdmin(String name,String pass) {
		
		if(name.equals("admin")&&pass.equals("admin")) {
			return true;
		}
		return false;
	}

}
