package com.yunseo.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class MainController {

	
	@GetMapping("/")
	public String mainpage() {
		return "Main" ;
	}
	
	
}