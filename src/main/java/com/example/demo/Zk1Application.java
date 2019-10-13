package com.example.demo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.example.demo.mapper")
public class Zk1Application {

	public static void main(String[] args) {
		SpringApplication.run(Zk1Application.class, args);
	}

}
