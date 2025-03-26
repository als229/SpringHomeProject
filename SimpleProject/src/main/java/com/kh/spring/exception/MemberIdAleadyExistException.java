package com.kh.spring.exception;

public class MemberIdAleadyExistException extends RuntimeException{
	public MemberIdAleadyExistException(String message) {
		super(message);
	}
}
