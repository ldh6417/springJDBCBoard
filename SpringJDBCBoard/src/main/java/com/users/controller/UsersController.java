package com.users.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RestController;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;


@Slf4j
@Controller
@RestController("/users")
public class UsersController {
	
	@GetMapping("/insertForm")
	public String usersInsertForm(Model model) {
		return "users/insertForm";
	}
	
}
