package com.cos.apple.db.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.cos.apple.db.db.DBConn;

public class MemberDao {
	
	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	
	public int 회원가입(String username, String password, String email){
		try {
			String SQL = "INSERT INTO member(id, username, password, email, createDate) VALUES(memer_seq.nextval, ?, ?, ?, sysdate)";
			conn = DBConn.getConnection();
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, username);
			pstmt.setString(2, password);
			pstmt.setString(3, email);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
}
