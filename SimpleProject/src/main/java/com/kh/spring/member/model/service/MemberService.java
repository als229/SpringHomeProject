package com.kh.spring.member.model.service;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import com.kh.spring.member.model.dto.MemberDTO;

@Service
public interface MemberService {
	// 로그인
	MemberDTO loginMember(MemberDTO member, HttpSession session);
	
	// 회원가입
	MemberDTO insertMember(MemberDTO member);
}
