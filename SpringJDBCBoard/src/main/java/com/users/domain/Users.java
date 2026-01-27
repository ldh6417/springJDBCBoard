package com.users.domain;

import java.util.Date;

import lombok.Data;

@Data
public class Users {
	private String id;
	private String password;
	private String nickName;
	private String email;
	private Date joinDate;
	
}