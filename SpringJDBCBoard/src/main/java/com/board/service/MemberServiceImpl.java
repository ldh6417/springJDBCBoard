package com.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.board.dao.MemberDAO;
import com.board.domain.Member;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberDAO memberDAO;

	@Override
	public int insertMember(Member member) throws Exception {
		int count = memberDAO.insertMember(member);
		
		return count;
	}

//	@Override
//	public Board selectByNo(Board b) throws Exception {
//		Board board = boardDAO.selectByNo(b);
//		return board;
//	}
//
//	@Override
//	public int updateBoard(Board board) throws Exception {
//		// TODO Auto-generated method stub
//		return 0;
//	}
//
//	@Override
//	public int deleteBoard(Board board) throws Exception {
//		// TODO Auto-generated method stub
//		return 0;
//	}
//
//	@Override
//	public List<Board> boardList() throws Exception {
//		List<Board> boardList = boardDAO.boardList();
//		
//		return boardList;
//	}

}
