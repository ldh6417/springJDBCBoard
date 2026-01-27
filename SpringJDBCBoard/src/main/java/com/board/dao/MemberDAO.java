package com.board.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.board.domain.Member;

@Repository
public class MemberDAO {
	
	@Autowired
	private JdbcTemplate jdbcTemplate;

	public int insertMember(Member member) {
		String query ="insert into  MEMBER values(MEMBER_seq.nextval,?,?,?)";
		
		int count = jdbcTemplate.update(query, member.getName(), member.getID(), member.getPassword());
		
		return count;
	}

//	public List<Board> boardList() {
//		String query = "SELECT * FROM JDBCBOARD WHERE NO > 0 ORDER BY NO DESC, REG_DATE DESC";
//		
//		List<Board> boardList = jdbcTemplate.query(query, new RowMapper<Board>() {
//			@Override
//			public Board mapRow(ResultSet rs, int rowNum) throws SQLException {
//				Board board = new Board();
//				
//				board.setNo(rs.getInt("NO"));
//				board.setTitle(rs.getString("TITLE"));
//				board.setContent(rs.getString("CONTENT"));
//				board.setWriter(rs.getString("WRITER"));
//				board.setRegDate(rs.getDate("REG_DATE"));
//				
//				return board;
//			}
//		});
//		
//		return boardList;
//	}
//
//	public Board selectByNo(Board b) {
//		String query = "select * from jdbcboard where no = ?";
//		
//		List<Board> board = jdbcTemplate.query(query, new RowMapper<Board>() {
//			@Override
//			public Board mapRow(ResultSet rs, int rowNum) throws SQLException {
//				Board board = new Board();
//				
//				board.setNo(rs.getInt("NO"));
//				board.setTitle(rs.getString("TITLE"));
//				board.setContent(rs.getString("CONTENT"));
//				board.setWriter(rs.getString("WRITER"));
//				board.setRegDate(rs.getDate("REG_DATE"));
//				
//				return board;
//			}
//		}, b.getNo());
//		
//		return board.isEmpty() ? null : board.get(0);
//	}
	
}
