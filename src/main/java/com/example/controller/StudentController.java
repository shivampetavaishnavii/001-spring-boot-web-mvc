package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {
	

	@RequestMapping("/student")
	public String showPage() {
		return "StudentHome";
	}
	
	@RequestMapping("/stu")
	public String viewPage() {
		return "ViewHome";
	}
	

}
