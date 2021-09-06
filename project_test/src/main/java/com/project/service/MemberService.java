package com.project.service;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import com.project.domain.MemberDTO;

public interface MemberService {
	// 로그인 처리
	public MemberDTO login(String mid, String mpwd);
	// 회원가입 회원추가(register)
	public void register(MemberDTO board);	
	// 1명 회원 상세페이지(get)
	public MemberDTO get(String mid);
	// 회원가입 회원수정(modify)
	public boolean modify(MemberDTO board);
	// 회원가입 회원삭제(remove)
	public boolean remove(String mid);
	
	// 회원 목록 리스트(getList) - 운영자일때,
	public ArrayList<MemberDTO> getList();	
	
	// 게시판 글목록 리스트+페이징처리
	//public ArrayList<MemberDTO> getListWithPaing(Criteria cri);
	// 게시판 글목록 리스트+페이징처리하는데 필요한 전체데이터
	//public int getTotalCount(Criteria cri);
	// 게시판 상세페이지의 파일업로드 한 이미지에 대한 데이터를 처리
	//public ArrayList<BoardAttachVO> getAttachList(int bno);
}
