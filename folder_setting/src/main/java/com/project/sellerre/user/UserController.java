package com.project.sellerre.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@Autowired
	private UserService service;
	
	// ==================== ▼ Page Control ▼ ====================
	
	//	index로 이동
	@GetMapping(value = "/index")
	public void index() {
		
	}
	
	//	loginForm으로 이동
	@GetMapping(value = "/user/login")
	public void login() {
		
	}
	
	//	registerAgree로 이동
	@RequestMapping(value = "/user/registerAgree")
	public void registerAgree() {
		
	}
	
	//	registerForm로 이동
	@RequestMapping(value = "/user/registerForm")
	public void registerForm() {
		
	}
	
	// ==================== ▲ Page Control ▲ ====================
	
	
	
	// 회원가입 Service 실행 후 로그인 페이지로 이동
	@RequestMapping(value = "/user/register")
	public String join(User u) {
			
	service.addUser(u);

	return "redirect:/user/login";
	}
	
}
