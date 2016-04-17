package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.registration.CustomerRegistrationForm;

@Controller
public class RegistrationController {
	
	
	@RequestMapping(value="/registration.do" ,method=RequestMethod.POST)
	public String registration(@ModelAttribute("CustomerRegistrationForm") CustomerRegistrationForm cvf){
		System.out.println(cvf.getFirstname());
		System.out.println("registration page");
		return "signup";
		
	}

}
