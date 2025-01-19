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
	 
		@GetMapping("/BabyStep")
		public String BabyStep() {
			return "BabyStep" ;
		}
		
		@GetMapping("/SeeSeeCallCall")
		public String SeeSeeCallCall() {
			return "SeeSeeCallCall" ;
		}
		
		@GetMapping("/AIGO")
		public String AIGO() {
			return "AIGO" ;
		}
		
		@GetMapping("/portfolio")
		public String portfolio() {
			return "portfolio" ;  
		}
}