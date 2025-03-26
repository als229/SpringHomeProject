package com.kh.spring.member.model.service;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;

import com.kh.spring.member.model.dao.MemberDAO;
import com.kh.spring.member.model.dto.MemberDTO;
import com.kh.spring.member.model.util.MemberValidator;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class MemberServiceImpl implements MemberService {

	private final MemberDAO memberDAO;
	private final MemberValidator memberValidator;
	
	@Override
	public MemberDTO loginMember(MemberDTO member, HttpSession session) {

		memberValidator.checkMemberDTO(member);
		
		MemberDTO loginMember = memberDAO.loginMember(member);
		
		return loginMember;
	}

	@Override
	public MemberDTO insertMember(MemberDTO member) {
		// TODO Auto-generated method stub
		return null;
	}
	

}
