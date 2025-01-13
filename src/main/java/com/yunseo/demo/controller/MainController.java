package com.yunseo.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.yunseo.demo.service.Mainservice;

@Controller
public class MainController {

	@Autowired
	Mainservice service ;
	
	@GetMapping("/mandu")
	public String mainpage() {
		return "Main" ;
	}
	
	
}