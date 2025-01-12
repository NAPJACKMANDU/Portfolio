package com.yunseo.demo.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthCheckController {

@Value("${server.env}")
private String env ;

@Value("${server.port}")
private String serverPort ;

@Value("${server.serverAddress}")
private String serverAddress ;

@Value("${serverName}")
private String serverName ;

@GetMapping("/hc")
public ResponseEntity<?> healthCheck() {
	Map<String, String> responseData = new HashMap<>();
	responseData.put("serverName", serverName); // 민들어 놓은 서버
	responseData.put("server", serverAddress); // 탄력 ip
	responseData.put("server", serverPort); // 
	responseData.put("env", env); // env 안에는 blue인지 green이지 들어가 있음
	
	// 서버의 상태르 확인하기 위함
	
	return ResponseEntity.ok(responseData) ;
}

@GetMapping("/env") 
public ResponseEntity<?> getEnv() {
	return ResponseEntity.ok(env);
}
 
}

