package com.users.service;

import java.util.List;

import com.users.domain.Users;


public interface UsersService {
	
	public int insertBoard(Users user) throws Exception;
	
	public Users selectByNo(Users user) throws Exception;
	
	public int updateBoard(Users user) throws Exception;
	
	public int deleteBoard(Users user) throws Exception;
	
	public List<Users> boardList() throws Exception;
}
