package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestCont {



	@RequestMapping(value = "/hii", method = RequestMethod.GET)
	public String firstPage() {
		return "hello world";
	}

}
