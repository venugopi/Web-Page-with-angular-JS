package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	
	
	@RequestMapping("/userlogin.do")
	public String login(@RequestParam("username") String name,@RequestParam("password") String password) {
		if(name.equals("mahesh")){
			return "signup";
		}
		
		System.out.println(name + "  "+password);
		
		System.out.println("Login Page");
		return "success";
		
	}
	@RequestMapping("/signup.do")
	public String signup(){
		System.out.println("Signup Page");
		return "signup";
		
	}
	
}
