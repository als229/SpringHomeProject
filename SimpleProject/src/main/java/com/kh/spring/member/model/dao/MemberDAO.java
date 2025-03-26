package com.kh.spring.member.model.dao;

import org.apache.ibatis.annotations.Mapper;

import com.kh.spring.member.model.dto.MemberDTO;

@Mapper
public interface MemberDAO {
	
	// 아이디 있나 확인
	int checkMemberId(String memberId);
	
	// 로그인
	MemberDTO loginMember(MemberDTO member);
	
	
}
