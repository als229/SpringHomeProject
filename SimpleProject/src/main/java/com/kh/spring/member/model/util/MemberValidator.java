package com.kh.spring.member.model.util;

import org.springframework.stereotype.Component;

import com.kh.spring.exception.NullCheckException;
import com.kh.spring.member.model.dto.MemberDTO;

import lombok.RequiredArgsConstructor;

@Component
@RequiredArgsConstructor
public class MemberValidator {

	public void checkMemberDTO(MemberDTO member) {
		if(member == null || 
			member.getMemberId() == null || member.getMemberId().trim().isEmpty() ||
			member.getMemberPw() == null || member.getMemberPw().trim().isEmpty()) {
			throw new NullCheckException("아이디나 비밀번호를 입력하세유.");
		}
	}
}
